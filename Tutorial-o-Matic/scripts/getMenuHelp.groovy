import javax.swing.JComponent

import edofro.menuomatic.MenuAction as MA
import edofro.tutorialomatic.ToM    as tom



    def newPageStyle = 'ToM_newPage'
    MenuHelperFolderName =  'Tutorial-o-Matic'

    //get command under mouse pointer
    def action = getAction()
    if(!action) {
        msg("No command found under mouse arrow")
        return 'NOK'
    }

    //open menuHelp Tutorial mindmap
    def mapa = getMap()
    if(!mapa) {
        msg("Help map couldn't be found")
        return 'NOK'
    }


    //obtener nodo de acción
    def linkAccion = "menuitem:_${action.key}".toString()
    def actionNode = mapa.root.find{n -> n.link.text ==  linkAccion}.take(1)

    // abrir tutorial en página de nodo de acción
    if(!actionNode) {
        msg("Command '${MA.getLabelText(action)}' was not found in '${mapa.name}'")
        return 'NOK'
    }

    def newPageNode = actionNode[0].pathToRoot.reverse().find{it.style.name == newPageStyle}

    if(!newPageNode) {
        msg("Command '${MA.getLabelText(action)}' has no helping page in '${mapa.name}'")
        return 'NOK'
    }

    tom.openTutorialPage(newPageNode.id, mapa)

return "Done"

// methods
    def getAction(){
        JComponent component = (JComponent) MA.getComponent()
        return MA.getAction(component)
    }

    def msg(t){
        ui.informationMessage(t.toString())
    }


//region: opens tutorial map
    def getMap(){
        def m = c.openMaps.find{it.name == 'menuHelp'}
        return m ?: getMapFromUserdirectory(MenuHelperFolderName, 'menuHelp.mm')
    }

    def getMapFromUserdirectory(addonFolderName,mapFileName){
        def sep         = File.separator
        def userDir     = c.userDirectory.path
        def pathName    = userDir + sep + "doc" + sep + addonFolderName + sep + mapFileName
        def tutMap      = tom.getMapFromPath(pathName, false)
        return tutMap
    }