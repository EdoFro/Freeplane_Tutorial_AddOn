import edofro.tutorialomatic.ToM_ui as tomui
import edofro.tutorialomatic.ToM    as tom

//saca listado de tutotiales de mapa
def nodosTutoriales = node.map.root.find{it.style.name == tom.styles.tutorial}

// se elige tutorial
    //TODO: hacer que usuario elija tutorial a realizar
def nTutorial = nodosTutoriales?nodosTutoriales.get(0):null

// listado de componentes de tutorial
def tutNodes = tom.getTutNodes(nTutorial)
if(!tutNodes) ui.informationMessage( 'no tutorial components(nodes) found')

// ---- crear / abrir panel -----
def myPanel = tomui.getContentPaneFromMyTab(tom.tabName, true)

tom.fillContentPane(myPanel, tutNodes)
