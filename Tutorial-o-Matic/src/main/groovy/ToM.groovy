package edofro.tutorialomatic

import edofro.tutorialomatic.ToM_ui      as tomui
import edofro.tutorialomatic.ToM_actions as toma

import org.freeplane.core.ui.components.UITools as ui


class ToM{

    static final String tabName        = 'Tutorial'

    static final Map styles = [
        tutorial  : 'ToM-Tutorial' ,
        ini       : 'ToM_'         ,
        note      : 'ToM_note'     ,
        nextPage  : 'ToM_nextPage' ,
        newPage   : 'ToM_newPage'  ,
        showMenu  : 'ToM_showMenu' ,
        toc       : 'ToM_TOC'      ,
        goto      : 'ToM_goto'     ,
        action    : 'ToM_menuAction',
    ]
    
    static final exeHowIcons = ['emoji-1F507', 'emoji-2328', 'emoji-1F5B1']
    
    // region: getting tutorial components nodes

    def static getNextTutNodes(n, boolean included = false){
        def tutNodes  = getTutNodes(getTutorialNode(n))
        def pos = tutNodes.indexOf(n)
        def t = included?0:1
        return tutNodes.drop(pos + t)
    }

    def static getTutNodes(nTutorial){
        return nTutorial.find{it.style.name?.startsWith(styles.ini)?:false}
    }

    def static getTutorialNode(n){
        return n.pathToRoot.find{it.style.name == styles.tutorial}
    }

    def static getNewPageNodes(nTutorial){
        return nTutorial.find{it.style.name == styles.newPage}
    }
    
    // end:
    
    // region: loop fill contentPane
    def static fillContentPane(myPanel, nextTutNodes, boolean doClear = true){
        def interruptLoop = false
        def startingNewPage = true
        if(doClear) myPanel.removeAll()
        tomui.resizeContentPanel(myPanel,tomui.maxContentPaneHeigth)
        for (tutNode in nextTutNodes){
            switch(tutNode.style.name){
                case styles.note:
                    addNotes(myPanel, tutNode.children)
                    break
                case styles.nextPage:
                    addNextPagePane(myPanel, tutNode, false)
                    interruptLoop = true
                    break
                case styles.newPage:
                    if (startingNewPage){
                        addPageTitle(myPanel, tutNode)
                    } else {
                        addNextPagePane(myPanel, tutNode, true)
                        interruptLoop = true
                    }
                    break
                case styles.showMenu:
                    addShowMenuItemPane(myPanel, tutNode.children)
                    break
                case styles.toc:
                    addTOCPane(myPanel, tutNode)
                    break
                case styles.goto:
                    addGotoPane(myPanel, tutNode.children)
                    break
                case styles.action:
                    addActionPane(myPanel, tutNode)
                    break
                default:
                    ui.informationMessage('node style not defined')
                    break
            }
            startingNewPage = false
            if(interruptLoop) break
        }
        if(!interruptLoop) addNextPagePane(myPanel, null)
        tomui.adjustHeight(myPanel, doClear)
    }
    
    // end:
    
    // region: component node to tutorial
    
    def static addNotes(myP, nodos){
        nodos.each{n ->
            if(n.note) {
                myP.add(tomui.createInstructionsPane(n), tomui.GBC)
            }
        }
    }
    
    def static addPageTitle(myP,nodo){
        //TODO: agregar título
        def html = "<html><style>h1 {color: rgb(240, 240, 240);background-color: rgb(100, 100, 150);display: block;padding: 10px;}</style><body><h1>${nodo.text}</h1></body></html>"
        myP.add(tomui.createInstructionsPane(html), tomui.GBC)
    
    }

    def static addNextPagePane(myP, lastNode, boolean included = false){
        def closeLabel   = 'Stop tutorial'
        def closeToolTip = 'Click to stop the tutorial and close the tutorial tab'
        def nextLabel    = 'Next page'
        def nextToolTip  = 'Click to continue to the next page of the tutorial'
        def bttnAction   = lastNode? { e -> fillPage(myP, lastNode, included, true) } : null
        def tocLabel    = 'Table of Contents'
        def tocToolTip  = 'Click to show the Table of Contents of the tutorial'
        def tocBttnAction   = { e -> showTOC(myP,lastNode) }
            
        def nextButtonPanel = tomui.getNextButtonPanel(tabName, closeLabel, closeToolTip, nextLabel, nextToolTip , bttnAction, tocLabel, tocToolTip, tocBttnAction)
        myP.add(nextButtonPanel, tomui.GBC)
    }
    
    def static fillPage(myP, nodo, included, doClear){
        def nextNodes = getNextTutNodes(nodo, included)
        fillContentPane(myP, nextNodes, doClear)
    }
    
    
    def static showTOC(myP,nodo){
        myP.removeAll()
        tomui.resizeContentPanel(myP,tomui.maxContentPaneHeigth)
        addTOCPane(myP,nodo)
        tomui.adjustHeight(myP, true)   
    }

    def static addShowMenuItemPane(myP, nodos){
        nodos.findAll{n -> toma.hasAction(n)}.each{nodo ->
            def infoAccion  = toma.getActionInfoMap(nodo)
            if (infoAccion){
                def msgHtml     = infoAccion.instructions
                def bttnText    = 'Show me'
                def bttnToolTip = "Click to see where is ${toma.apos(infoAccion.label)} in Freeplane Menu"
                def bttnAction  = { e ->
                        def bttn = e.source
                        def sel = bttn.isSelected()
                        def bttnPanel = tomui.getButtonPanel(bttn)
                        bttnPanel.pending = sel
                        toma.closeMenus(infoAccion.action)
                        if (sel) {
                            toma.openMenus(infoAccion.action, 400)
                            bttn.label = 'Close menu'
                            tomui.setNextPagePanelEnabled(myP, false)
                        } else {
                            bttn.label = 'Show me'
                            if(! tomui.anyCompPending(myP) ) tomui.setNextPagePanelEnabled(myP, true)
                        }
                    }
                
                def buttonPanel = tomui.getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, true)
                buttonPanel.metaClass.pending = false
                myP.add(buttonPanel, tomui.GBC)
            } else {
                def textoHtml = '<html><body><p>Command not encountered in Menu for active map</p></body></html>'
                myP.add(tomui.createInstructionsPane(textoHtml), tomui.GBC)
            }
        }
    }    
    
    def static addTOCPane(myP,nodo){
        def titleNodes  = getNewPageNodes(getTutorialNode(nodo))
        def pane = tomui.createEmptyGridBagPanel()
        titleNodes.each{ tn ->
            def title = tn.text
            def bttnAction   = { e -> fillPage(myP, tn, true, true) }
            def button = tomui.createButton(title, bttnAction)
            pane.add(button, tomui.GBC)
        }
        myP.add(pane, tomui.GBC)
    }
    
    def static addGotoPane(myP, nodos){
        nodos.findAll{n -> n.link.node?true:false}.each{nodo ->
                def targetNode  = nodo.link.node
                def msgHtml     = nodo.note?tomui.getHtmlFromNote(nodo):null
                def bttnText    = nodo.text
                def bttnToolTip = "Click to go to '${bttnText}' section"
                def bttnAction  = { e -> fillPage(myP, targetNode, true, true) }
            def buttonPanel = tomui.getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
            myP.add(buttonPanel, tomui.GBC)
        }
    }
    
    def static addActionPane(myP, nodo){
        def infoAcciones = []
        nodo.children.findAll{n -> toma.hasAction(n)}.each{n ->
            def infoAccion = toma.getActionInfoMap(n)
            infoAcciones << infoAccion        
        }
        def msgHtml = nodo.note?tomui.getHtmlFromNote(nodo):null
        def bttnText    = 'Execute'
        def bttnToolTip =  "Click to execute the command on the selected nodes"
        def enabled = enableBttn(nodo)
        def exeHow  = exeActionsHow(nodo)
        def bttnAction = { e ->
                def bttn = e.source
                bttn.setEnabled(enabled)
                toma.executeActions(infoAcciones, exeHow)
            }

        def buttonPanel = ToM_ui.getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
        myP.add(buttonPanel, tomui.GBC)
    }
    
    def static exeActionsHow(nodo){
        def iconos = nodo.icons.icons
        def iconitos = iconos.intersect(exeHowIcons)
        if(iconitos){ 
            def index = exeHowIcons.indexOf(iconitos[0])
            return toma.ex.values()[index]
        } else {
            return toma.ex.showHotKeys
        }
    }
    
    def static enableBttn(nodo){
        def iconos = nodo.icons.icons
        return !iconos.contains('emoji-1F56F')
    }


    // end:
    
}
