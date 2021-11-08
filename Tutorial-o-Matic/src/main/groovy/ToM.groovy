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
    ]
    
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
        def bttnAction   = lastNode?{ e ->
                def nextNodes = getNextTutNodes(lastNode)
                fillContentPane(myP, nextNodes, true)
            }:null
        def nextButtonPanel = tomui.getNextButtonPanel(tabName, closeLabel, closeToolTip, nextLabel, nextToolTip , bttnAction)
        def bttnAction   = lastNode? { e -> fillPage(myP, lastNode, included, true) } : null
        myP.add(nextButtonPanel, tomui.GBC)
    }
    
    def static fillPage(myP, nodo, included, doClear){
        def nextNodes = getNextTutNodes(nodo, included)
        fillContentPane(myP, nextNodes, doClear)
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
    
    // end:
    
}
