package edofro.tutorialomatic

import edofro.tutorialomatic.ToM_ui      as tomui
import edofro.tutorialomatic.ToM_actions as toma

import edofro.menuomatic.WSE_redux              as WSE

import org.freeplane.core.ui.components.UITools as ui
import org.freeplane.plugin.script.proxy.ScriptUtils



class ToM{
    
    // region: properties
    
    static final c                     = ScriptUtils.c()
    static final String tabName        = 'Tutorial'

    static final Map styles = [
        tutorial  : 'ToM-Tutorial'  ,
        ini       : 'ToM_'          ,
        note      : 'ToM_note'      ,
        nextPage  : 'ToM_nextPage'  ,
        newPage   : 'ToM_newPage'   ,
        showMenu  : 'ToM_showMenu'  ,
        toc       : 'ToM_TOC'       ,
        goto      : 'ToM_goto'      ,
        action    : 'ToM_menuAction',
        groovy    : 'ToM_groovy'    ,
        copyPaste : 'ToM_copy'      ,
        select    : 'ToM_select'    ,
        openMap   : 'ToM_openMap'   ,
    ]
    
    static final exeHowIcons = ['emoji-1F507', 'emoji-2328', 'emoji-1F5B1']
    
    // end:
    
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
                case styles.groovy:
                    addGroovyPane(myPanel, tutNode)
                    break
                case styles.copyPaste:
                    addPastePane(myPanel, tutNode)
                    break
                case styles.select:
                    addSelectPane(myPanel, tutNode)
                    break
                case styles.openMap:
                    addOpenMapPane(myPanel, tutNode)
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
    
    def static fillPage(myP, nodo, included, doClear){
        def nextNodes = getNextTutNodes(nodo, included)
        fillContentPane(myP, nextNodes, doClear)
    }
    
    // end:
    
    // region: components nodes to tutorial
    
    def static addNotes(myP, nodos){
        nodos.each{n ->
            if(n.note) {
                myP.add(tomui.createInstructionsPane(n), tomui.GBC)
            }
        }
    }
    
    def static addPageTitle(myP, String texto){
        def html = "<html><style>h1 {color: rgb(240, 240, 240);background-color: rgb(100, 100, 150);display: block;padding: 10px;}</style><body><h1>${texto}</h1></body></html>"
        myP.add(tomui.createInstructionsPane(html), tomui.GBC)
    }

    def static addPageTitle(myP, nodo){
        addPageTitle(myP, nodo.text)
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
    
    def static addShowMenuItemPane(myP, nodos){
        nodos.findAll{n -> toma.hasAction(n)}.each{nodo ->
            def infoAccion  = toma.getActionInfoMap(nodo)
            if (infoAccion){
                def msgHtml     = infoAccion.instructions
                def bttnText    = 'Show it in the menu'
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
    
    def static showTOC(myP,nodo){
        myP.removeAll()
        tomui.resizeContentPanel(myP,tomui.maxContentPaneHeigth)
        addTOCPane(myP,nodo)
        tomui.adjustHeight(myP, true)   
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
    
    def static showTutorials(mapa){
        def myP = tomui.getContentPaneFromMyTab(tabName, true) 
        myP.removeAll()
        tomui.resizeContentPanel(myP,tomui.maxContentPaneHeigth)
        addTutorialsPane(myP, mapa)
        tomui.adjustHeight(myP, true)   
    }

    def static addTutorialsPane(myP, mapa){
        def nodosTutoriales = mapa.root.find{it.style.name == styles.tutorial}
        if ( nodosTutoriales.size() != 1 ){
            def pane = tomui.createEmptyGridBagPanel()
            def pre  = nodosTutoriales.size() == 0 ? "No t" : "T"
            addPageTitle(myP, "${pre}utorials present in '${mapa.name}' map".toString())
            nodosTutoriales.each{ nT ->
                def title = nT.text
                def bttnAction   = { e -> 
                    def tutNodes = getTutNodes(nT)
                    if(tutNodes) {
                        fillContentPane(myP, tutNodes)
                    } else {
                        ui.informationMessage( "no tutorial components(nodes) found for tutorial '${nT.text}'".toString() )
                    }
                }
                def button = tomui.createButton(title, bttnAction)
                pane.add(button, tomui.GBC)
            }
            def stopButton = tomui.createButton('Exit tutorial', {tomui.closeTab(tabName)})
            pane.add(stopButton, tomui.GBC)
            myP.add(pane, tomui.GBC)
        } else {
            def nT = nodosTutoriales[0]
            def tutNodes = getTutNodes(nT)
            if(tutNodes) {
                fillContentPane(myP, tutNodes)
            } else {
                ui.informationMessage( "no tutorial components(nodes) found for tutorial '${nT.text}'".toString() )
            }
        }
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
    
    def static addGroovyPane(myP, nodoT){
        def enabled = !disableBttn(nodoT)
        nodoT.children.findAll{n -> WSE.isGroovyNode(n)}.each{nodo ->
            def script = WSE.scriptFromNode(nodo)
            if (script){
                def scrText     = script + "\n c.statusInfo = '---- ready ----'".toString()
                def msgHtml     = getGroovyHtml(nodo, script)
                def bttnText    = 'Execute'
                def bttnToolTip = "Click to execute script on selected nodes"
                def bttnAction  = { e ->
                        def bttn = e.source
                        bttn.setEnabled(enabled)
                        c.script(scrText, "groovy").executeOn(c.selected)
                    }
                
                def buttonPanel = tomui.getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
                buttonPanel.metaClass.pending = false
                myP.add(buttonPanel, tomui.GBC)
            } else {
                def textoHtml = '<html><body><p>No script encountered in tutorial node</p></body></html>'
                myP.add(tomui.createInstructionsPane(textoHtml), tomui.GBC)
            }
        }
    }
    
    def static getGroovyHtml(nodo, script){
        def showScript = nodo.icons.icons.contains('emoji-1F50D')
        uiMsg("showScript ${showScript}")
        def html = showScript? tomui.getHtmlFromGroovyNode(nodo, script) : nodo.text
        uiMsg("html ${html}")
        return html
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
        def enabled = !disableBttn(nodo)
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
    
    def static disableBttn(nodo){
        def iconos = nodo.icons.icons
        return iconos.contains('emoji-1F56F')
    }

    def static addPastePane(myP, nodoSource){
        def enabled     = !disableBttn(nodoSource)
        def msgHtml     = "Click to paste the example nodes to the selected node"
        def bttnText    = "Insert nodes"
        def bttnToolTip = "Click to paste the example nodes to the selected node"
        def bttnAction  = { e ->
            def bttn = e.source
            bttn.setEnabled(enabled)
            def nodoTarget = c.selected
            def existentesNodoTarget = nodoTarget.findAll()
            nodoSource.children.each{n ->
                nodoTarget.appendBranch(n)
            }
            def idSource = ( nodoSource.findAll() - nodoSource )*.id
            def idTarget = ( nodoTarget.findAll() - existentesNodoTarget )*.id
            for (def i = 0; i < idSource.size() ; i++){
                myP.idDictionary[ idSource[i] ] = idTarget[i]
            }
        }
        def buttonPanel = tomui.getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
        myP.add(buttonPanel, tomui.GBC)
    }

    def static addSelectPane(myP, nodo){
        def enabled     = !disableBttn(nodo)
        def msgHtml     = "Click to select the node(s)"
        def bttnText    = "Select node(s)"
        def bttnToolTip = "Click to select the nodes"
        def bttnAction  = { e ->
            def bttn = e.source
            bttn.setEnabled(enabled)
            def nodos = []
            (nodo.findAll()- nodo).each{ n ->
                //get list of clones ids
                uiMsg("n.Id ${n.id}")
                def clonesIds = n.getNodesSharingContent()*.id
                uiMsg("clonesIds $clonesIds")
                //intersect with list of dist.keySet
                def keySet = myP.idDictionary.keySet()
                uiMsg("keySet $keySet")
                def sourceId = keySet.intersect(clonesIds)
                uiMsg("sourceId $sourceId")
                //get Target id 
                def targetId = sourceId?myP.idDictionary[ sourceId[0] ]:null
                uiMsg("targetId $targetId")
                //get node
                def targetNode = targetId?c.selected.map.node(targetId):null
                uiMsg("targetNode $targetNode")
                //add node to nodes list
                if(targetNode) nodos += targetNode
                uiMsg("nodos $nodos")
            }
            //select nodes list
            uiMsg("nodos $nodos")
            c.select(nodos)
        }
        def buttonPanel = tomui.getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
        myP.add(buttonPanel, tomui.GBC)
    }

    def static addOpenMapPane(myP, tutNode){
        def sep         = File.separator
        def nodoMapa    = tutNode.children.find{it.text.endsWith('.mm')}
        def mapFileName = nodoMapa?.text
        def Dir         = tutNode.map.file.parent
        def pathName    = Dir + sep + mapFileName
        def enabled     = !disableBttn(tutNode)
        def msgHtml     = tomui.getHtmlFromNote(nodoMapa)?:"Click to open '${mapFileName}'"
        def bttnText    = "Open map '${mapFileName}'"
        def bttnToolTip = "Click to open '${mapFileName}'"
        def bttnAction  = { e ->
            def bttn = e.source
            bttn.setEnabled(enabled)
            def mapa = getMapFromPath(pathName, true) //usar mapa indicado (pero oculto)
        }
        def buttonPanel = tomui.getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
        myP.add(buttonPanel, tomui.GBC)
    }

    // end:

    // region: Getting map

    def static getMapFromPath(filePath, withView){
        if(exists(filePath)){
            def m = c.mapLoader(filePath)
            if(withView) m.withView()
            return m.load()
        }
    }

    def static exists(String path){new File(path).isFile()}

    // end:
    
    // region: help / debug
    
    def static uiMsg(texto){
       //ui.informationMessage(texto.toString())
    }

    // end:


}
