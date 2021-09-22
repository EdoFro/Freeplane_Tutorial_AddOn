package edofro.tutorialomatic

import org.freeplane.core.ui.components.UITools         as ui
import org.freeplane.core.util.MenuUtils                as menuUtils
import org.freeplane.core.util.TextUtils                as textUtils
import org.freeplane.core.util.HtmlUtils                as htmlUtils
import org.freeplane.plugin.script.proxy.ScriptUtils

class ToM_actions{
    // region: definitions
    
    static final c = ScriptUtils.c()
    static final name = 'tutorialOMatic'
    static final actionInstruction1 = "addons.${name}.ActionInstruction1"
    static final actionInstruction2 = "addons.${name}.ActionInstruction2"
    
    
    // end: definitions
    
    
    // ----------------- Methods -------------------------------------
    
    // region: ------ execute actions ----------------------
    
    def static execute(String accion){
        def acciones =[] + accion
        execute(acciones)
    }
    
    def static execute(java.util.ArrayList acciones){
        menuUtils.executeMenuItems(acciones)
    }

    // end:
    
    // region: ----- getting label / keyStroke / toolTipText from menuEntry -------------------

    def static getKeyStroke(myMenuEntry){
        def kS = myMenuEntry.keyStroke
        return kS?menuUtils.formatKeyStroke(kS).replace('+',' + '):null
    }

    def static getLabel(mME){
        mME.label
    }

    def static getToolTip(mME){
        mME.toolTipText
    }

    // end:
    
    // region: ----- getting instructions for action ----------------------------

    def static getActionInstructions(accion){
        def miPath    = getMenuEntryPath(accion)
        def menuPath  = miPath[1..-2]*.label.join("'->'")
        def keyStroke = getKeyStroke(miPath[-1])
        def label     = getLabel(miPath[-1])
        def instr1    = textUtils.format(actionInstruction1, apos(menuPath), apos(label))
        def instr2    = keyStroke?textUtils.format(actionInstruction2, apos(keyStroke)):""
        return htmlUtils.join(instr1,"", instr2).replace('\n','')
    }
    
    def static apos(String texto){
        return "\'" + texto + "\'"
    }
    
    // end:
    
    // region: ----- getting actions from nodes ----------------------
    def static action(n){
        return (n.link?.uri?.scheme == 'menuitem')?n.link.uri.schemeSpecificPart.drop(1):null
    }
    
    def static hasAction(n){
        return (n.link?.uri?.scheme == 'menuitem')
    }
    
    // end:
    
    // region: ----- getting MenuEntryTree -------------------
    
    def static getMenuEntryPath(miAccion){
        return getMenuEntryPath(getMenuEntryTree(), miAccion)
    }
    
    def static getMenuEntryTree(){
        def menuName = "main_menu"
        //    menuName = 'view'
        return menuUtils.createMenuEntryTree(menuName)
    }
    
    def static getMenuEntryPath(mTree, miAccion){
        def path

        // ver si hijos leaf contiene accion
        def menuCommand = mTree.children.findAll{it.leaf}?.find{it.userObject.key == miAccion}
        // alguno?
        if (menuCommand){
                // devolver MenuEntry
                return [] + mTree.userObject  + menuCommand.userObject
        }

        // no
            // sacar lista hijos no leaf
        def hijosNoLeaf = mTree.children.findAll{!it.leaf}
        // si hay
        if (hijosNoLeaf){
            // recursivo
            hijosNoLeaf.each{ mT ->
                if(!path){
                    path = getMenuEntryPath(mT, miAccion)
                }
            }
            if(path){
                return [] + mTree.userObject  + path
            } else {
                return null
            }
        }
        // si no hay, devolver null
        return null
    }
    
    // end:
    
    // region: ----- displaying submenus --------------------
    
    def static openMenus(accion, timeLapse){
        timeLapse = timeLapse<25?25:timeLapse>3000?3000:timeLapse
        def menuPath = getMenuEntryPath(accion).drop(1)*.label
        def subMenu = ui.frame.JMenuBar.components.find{it.text == menuPath[0]}
        subMenu.armed = true
        
        def timer = new Timer()
        menuPath.drop(1).eachWithIndex{menuItem, i ->
            timer.runAfter(2 * (i + 1) * timeLapse) {
                if(subMenu instanceof javax.swing.JMenu){
                    subMenu.popupMenuVisible = true
                    subMenu = subMenu.menuComponents.find{it.hasProperty('text') && it.text == menuItem}
                }
                sleep(timeLapse)
                subMenu.armed = true
            }
        }
    }

    def static closeMenus(accion){
        def componentes = getMenuComponents(accion)//.takeRight(2) // mod
        componentes.reverse().each{com ->
            if(com instanceof javax.swing.JMenu){
                com.popupMenuVisible = false
            }
            com?.armed = false
        }
    }

    def static isMenuItemVisible(accion){
        def m = getMenuComponents(accion)[-1]
        return m && m.showing // && m.armed
    }

    def static getMenuComponents(accion){
        def menuPath = getMenuEntryPath(accion).drop(1)*.label
        def subMenu = ui.frame.JMenuBar.components.find{it.text == menuPath[0]}

        def componentes = [] + subMenu
        menuPath.drop(1).each{menuItem ->
            subMenu = subMenu?.menuComponents.find{it.hasProperty('text') && it.text == menuItem}
            componentes += subMenu
        }
        return componentes
    }
    
    // end:
    
    // region: ----- working with nodes ---------------------
    
    def static simulateTextInputInNode(nodo, texto, timeLapse, step){  //TODO: find a way that doesn't fire listener until the end
        def timer = new Timer()
        c.select(nodo)              //TODO: what if nodo is not visible?
        for(def i = 0 ; i <= texto.size() + step; i += step){
            def subTexto = texto.take(i)
            timer.runAfter(i * timeLapse) {
                nodo.text = subTexto
            }
        }
        timer.runAfter((texto.size()/step * timeLapse) as int) {
            c.select(nodo)
        }
    }
    
    // end:
    
    // region: 
    
    // end:
    
    // region: 
    
    // end:
    
}