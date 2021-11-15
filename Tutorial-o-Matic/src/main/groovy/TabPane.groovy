package edofro.tutorialomatic

import org.freeplane.core.ui.components.UITools as ui
import org.freeplane.core.util.MenuUtils        as menuUtils

class TabPane{
    def static tabPane = ui.freeplaneTabbedPanel


    def static removeTab(String tabName, boolean hideTabPane = false){
        def index   = tabPane.indexOfTab(tabName)
        //eliminar
        if (index >= 0) {
            tabPane.removeTabAt(index)
            if(hideTabPane && tabPane.isShowing()) {
                menuUtils.executeMenuItems(['ShowFormatPanel'])
            }
            return true
        } else return false
    }
    
    def static showTab(String tabName){
        //if tabPanel is not showing --> show
        if(!tabPane.isShowing()) {
            menuUtils.executeMenuItems(['ShowFormatPanel'])
        }
        // look if tab exists
        def index = tabPane.indexOfTab(tabName)
        if (index>=0) {
            tabPane.selectedIndex = index
            return true
        } else return false
    }
    
    def static addTab(String tabName, componente){
        tabPane.addTab(tabName, componente)
    }
    
    def static hasTab(String tabName){
        def index = tabPane.indexOfTab(tabName)
        return ( index >= 0 )
    }
    
    def static getTab(String tabName){
        def index = tabPane.indexOfTab(tabName)
        if (index>=0) {
            return tabPane.getComponentAt(index)
        } else {
            return null
        }
    }
    
    def static repaint(){
        tabPane.repaint()
    }

}