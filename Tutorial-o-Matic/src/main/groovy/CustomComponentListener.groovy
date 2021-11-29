package edofro.tutorialomatic

import edofro.tutorialomatic.ToM_ui      as tomui
import java.awt.event.*

// Listener for Tutorial Tab pane so it gets resized (enough length) each time its width gets modified
class CustomComponentListener implements ComponentListener {
    public void componentResized(ComponentEvent e) { //https://docs.oracle.com/javase/8/docs/api/java/awt/event/ComponentEvent.html
        def comp = e.component
        //ToM_ui.resizeContentPanel(comp, tomui.maxContentPaneHeigth)
        sleep(100)
        ToM_ui.resizeContentPanel(comp, comp.height + 500)
      //  TabPane.repaint()
    }
    public void componentMoved(ComponentEvent e) {
        // e.source.title =  " moved. "
    }
    public void componentShown(ComponentEvent e) {
        // e.source.title =  " shown. "
    }
    public void componentHidden(ComponentEvent e) {
        // e.getSource().title =  " hidden. "
    }
}