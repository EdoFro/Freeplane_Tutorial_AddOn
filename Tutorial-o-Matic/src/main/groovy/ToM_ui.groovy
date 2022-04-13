package edofro.tutorialomatic

//region: imports
import edofro.tutorialomatic.TabPane
//import edofro.tutorialomatic.CustomComponentListener

import java.util.Timer

import java.awt.Color
import java.awt.Font
import java.awt.Insets
import java.awt.GridBagConstraints
import java.awt.Dimension
import java.awt.GridBagLayout
import java.awt.Point
import java.awt.event.*

// import javax.swing.*
import javax.swing.border.EmptyBorder
import javax.swing.border.LineBorder
import javax.swing.border.CompoundBorder
import javax.swing.SwingUtilities as SU
import javax.swing.JPanel
import javax.swing.JEditorPane


import java.awt.Desktop
import javax.swing.event.HyperlinkEvent
import javax.swing.event.HyperlinkListener

import groovy.swing.SwingBuilder

import org.freeplane.core.ui.components.UITools as ui
// import org.freeplane.core.util.MenuUtils        as menuUtils

import io.github.gitbucket.markedj.Marked
import io.github.gitbucket.markedj.Options

import org.jsoup.Jsoup
import org.jsoup.nodes.Document

//end:

class ToM_ui{

    //region: definitions
    static final int minContentPaneWidth  = 408
    static final int maxContentPaneHeigth = 50000
    static final String myPaneName        = 'myContentPanel'
    static final String myButtonPanelName = 'aButtonPane'
    static final String myNextPanelName   = 'nextPane'
    static final String htmlStyle         =
        """
            table {border: 0; border-spacing: 0;}
            th, td {border: 1px solid;}
            pre {
                background-color: rgb(230, 230, 230);
                border: 1px solid rgb(0, 0, 0);
                display: block;
                padding: 10px;
            }
            code {
                font-family: Consolas,"courier new";
                color: rgb(0, 80, 0);
            }
        """

    static SwingBuilder swing      = new SwingBuilder()

    // info: https://docs.oracle.com/javase/7/docs/api/java/awt/GridBagConstraints.html
    static GridBagConstraints GBC = new GridBagConstraints(
        gridx      : 0,                               //  0 -> allways first cell in a row
        gridy      : GridBagConstraints.RELATIVE,     //  Relative -> The value RELATIVE specifies that the component be placed just below the component that was added to the container just before this component was added.
        gridwidth  : 1,                               //  Specifies the number of cells in a row for the component's display area.
        gridheight : 1,                               //  Specifies the number of cells in a column for the component's display area.
        weightx    : 1,                               //  Specifies how to distribute extra horizontal space.
        weighty    : 1,                               //  Specifies how to distribute extra vertical space.
        anchor     : GridBagConstraints.PAGE_START,   //  This field is used when the component is smaller than its display area. It determines where, within the display area, to place the component.
        fill       : GridBagConstraints.HORIZONTAL,   //  This field is used when the component's display area is larger than the component's requested size. It determines whether to resize the component, and if so, how.
        insets     : new Insets(5,2,5,2),             //  This field specifies the external padding of the component, the minimum amount of space between the component and the edges of its display area.
        ipadx      : 0,                               //  This field specifies the internal padding of the component, how much space to add to the minimum width of the component. The width of the component is at least its minimum width plus ipadx pixels.
        ipady      : 0                                //  This field specifies the internal padding, that is, how much space to add to the minimum height of the component. The height of the component is at least its minimum height plus ipady pixels.
    )
    //end:

    //region: Text Message in transparent dialog

    def static showTextMessage(msg, lapseTime){
        def win
        swing.edt{
            win = dialog(
                undecorated        : true,
                modal              : false,
                owner              : ui.frame,
                locationRelativeTo : ui.frame,
                location           : [(ui.frame.location.x + 100) as int, (ui.frame.location.y + ui.frame.height - 150) as int],
                //defaultCloseOperation: JFrame.DO_NOTHING_ON_CLOSE,
                background         : new Color (240, 240, 240, 150),
                pack               : true
            ){
                label(
                    text       : msg,
                    font       : new Font("Agency FB", Font.BOLD, 48),
                    foreground : Color.blue,
                    border     : new EmptyBorder(0, 15, 10, 15),
                )
            }
        }
        def timer = new Timer()
        timer.runAfter(lapseTime){
            win.setVisible( false )
            win.dispose()
        }
        win.setVisible( true )
    }

    //end:

    //region: getting html
    
    def static tomMarkedjOptions(){
        Options options         = new Options()
        options.getWhitelist().addProtocols("img", "src", "http", "https", "file")
        return options
    }

    def static getHtmlFromNote(nodo, options){
        if(!nodo.note) return null
        def noteType = nodo.noteContentType
        def html
        switch (noteType){
            case ['auto','html']:
                html = nodo.plainNote.startsWith('=')?nodo.note.plain:nodo.note.html
                break
            case 'markdown':
                //html = "<html> ${Marked.marked(nodo.note.plain, options))} </html>"
                html = """<html>
                            <style>${htmlStyle}</style>
                            <body>
                                ${Marked.marked(nodo.note.plain, options)}
                            </body>
                        </html>"""
                break
            default:
                html = "Node's note not recognized"
                break
        }
        return html
    }

    def static getHtmlFromGroovyNode(nodo, script){
        def html = """<html>
                            <style>${htmlStyle}</style>
                            <body>
                                <h3>${nodo.text}</h3>
                                <pre><code>${script}</code></pre>
                            </body>
                        </html>"""
        return html
    }

    def static mergeHtml(baseHtml, addedHtml){
        if(!baseHtml) return addedHtml
        if(!addedHtml) return baseHtml
        Document doc = Jsoup.parse(baseHtml)
        doc.body().append('<p/>').append(addedHtml)
        return doc.html()        
    }
    
    //end:

    //region: creating panes

    def static createInstructionsPane(nodo, options){
        return createInstructionsPane(getHtmlFromNote(nodo, options))
    }

    def static createInstructionsPane(String html){
        def editor = swing.editorPane(
            editable    : false,
            contentType : "text/html",
            text        : html,
            //margin      : new Insets(30,10,30,10),
            border      : new EmptyBorder(2, 10, 2, 0), //new LineBorder(Color.black, 1),
            //border      : new CompoundBorder(new LineBorder(Color.gray, 1),new EmptyBorder(5, 10, 5, 10))
            //preferredSize: new Dimension(minContentPaneWidth, 500),
            //lineWrap    : true
            clientProperties: [(JEditorPane.HONOR_DISPLAY_PROPERTIES):true]
        )
        editor.addHyperlinkListener(e -> {
            if (HyperlinkEvent.EventType.ACTIVATED.equals(e.getEventType())) {
                Desktop desktop = Desktop.getDesktop();
                try {
                    desktop.browse(e.getURL().toURI());
                } catch (Exception ex) {
                    ex.printStackTrace();
                }
            }
        })
        return editor
    }

    def static createTabContentPane(String tabName){
        def contentPane = swing.panel(
                name: myPaneName,
                layout: new GridBagLayout(),
                // background: Color.gray
            ){}
        def sp = createScrollPaneForContentPane(contentPane)
        TabPane.addTab(tabName, sp)
        return contentPane
    }
    
    def static createScrollPaneForContentPane(contentPane){
        contentPane.addComponentListener(new CustomComponentListener())
        def panel =  swing.panel(
                layout: new GridBagLayout(),
                preferredSize: new Dimension(minContentPaneWidth, maxContentPaneHeigth),
            ){}
        panel.add(contentPane,GBC)
        def sp = swing.scrollPane(){}
        sp.verticalScrollBar.unitIncrement = 16  //.getVerticalScrollBar().setUnitIncrement(16)
        sp.viewport.add(panel)
        return sp
    }
    
    def static createPageTitlePane(String htmlMsg, botones){
        def panel = swing.panel() {
            borderLayout()
            editorPane(
                editable    : false,
                contentType : "text/html",
                text        : htmlMsg,
                margin      : new Insets(30,10,30,10),
                border      : new EmptyBorder(5, 10, 5, 10),  // <------- éste
                //border: new CompoundBorder(new LineBorder(Color.green, 1),new EmptyBorder(5, 10, 5, 10)),  // éste es de prueba poder ver el borde
                constraints : CENTER,
                clientProperties: [(JEditorPane.HONOR_DISPLAY_PROPERTIES):true]
            )
            if(botones.size()>0){
                vbox(constraints:WEST) {
                    botones.each{b ->
                        button(
                            label           : b[0],
                            // constraints : WEST,
                            margin          : new Insets(0,2,0,2),
                            toolTipText     : b[1],
                            actionPerformed : b[2],
                            icon            : b[3],
                        )
                    }
                    // button(
                        // label       : bttnText2,
                        // // constraints : EAST,
                        // // margin      : new Insets(10,15,10,15),
                        // toolTipText : bttnToolTip2,
                        // actionPerformed : bttnAction2,
                    // )
                }
            }
        }
        return panel
    }
    
// genera panel con botón
    def static createButtonPanel(htmlMsg, buttonLabel, buttonToolTip, buttonAction, boolean isToggleButton = false){
        def panel = swing.panel(
            border      : new LineBorder(Color.gray, 1),
            name        : myButtonPanelName,
        ) {
              borderLayout()
              editorPane(
                    editable    : false,
                    contentType : "text/html",
                    text        : htmlMsg,
                    margin      : new Insets(30,10,30,10),
                    border      : new EmptyBorder(5, 10, 5, 10),  // <------- éste
                    //border: new CompoundBorder(new LineBorder(Color.green, 1),new EmptyBorder(5, 10, 5, 10)),  // éste es de prueba poder ver el borde
                    constraints : CENTER,
                    clientProperties: [(JEditorPane.HONOR_DISPLAY_PROPERTIES):true]
              )
              vbox(constraints:SOUTH) {
                    panel(
                           // border      : new LineBorder(Color.black, 1),
                            border      : new EmptyBorder(2, 10, 2, 10),  // <------- éste
                            //border: new CompoundBorder(new LineBorder(Color.red, 1),new EmptyBorder(5, 10, 5, 10))  // éste es de prueba poder ver el borde
                            //insets      : new Insets(30,10,30,10),
                        ) {
                            borderLayout()
                            if (isToggleButton){
                                toggleButton(
                                    label       : buttonLabel,
                                    constraints : EAST,
                                    margin      : new Insets(10,15,10,15),
                                    toolTipText : buttonToolTip,
                                    actionPerformed : buttonAction,
                                )
                            } else {
                                button(
                                    label       : buttonLabel,
                                    constraints : EAST,
                                    margin      : new Insets(10,15,10,15),
                                    toolTipText : buttonToolTip,
                                    actionPerformed : buttonAction,
                                )
                            }
                        }
              }
        }
        return panel
    }

// genera panel close - next page
        //nextButtonAction == null --> no 'Next page' button
    def static createNextButtonPanel(closeLabel, closeToolTip, nextLabel, nextToolTip, nextButtonAction, tocLabel = '', tocToolTip = '', tocButtonAction = null ){
        def panel = swing.panel(
            //border      : new LineBorder(Color.gray, 1),
            name        : myNextPanelName,
        ) {
                borderLayout()
                panel(
                        border      : new EmptyBorder(2, 10, 2, 10),  // <------- éste
                        constraints : NORTH
                    ) {
                        borderLayout()
                        button(
                            label       : closeLabel,
                            constraints : WEST,
                            margin      : new Insets(10,15,10,15),
                            toolTipText : closeToolTip,
                            actionPerformed : { e -> closeTab(e.source) },
                        )
                        if(tocButtonAction /* && nextButtonAction */ ){
                            button(
                                label       : tocLabel,
                                constraints : CENTER,
                                margin      : new Insets(10,15,10,15),
                                toolTipText : tocToolTip,
                                actionPerformed : tocButtonAction,
                            )
                        }
                        if(nextButtonAction){
                            button(
                                label       : nextLabel,
                                constraints : EAST,
                                margin      : new Insets(10,15,10,15),
                                toolTipText : nextToolTip,
                                actionPerformed : nextButtonAction,
                            )
                        }
                    }
        }
        return panel
    }

    def static createEmptyGridBagPanel(){
        return swing.panel(
                    layout: new GridBagLayout(),
                    border      : new EmptyBorder(2, 10, 2, 0), //new LineBorder(Color.black, 1),
                    // background: Color.gray
                ){}
    }

    def static createButton(title, bttnAction){
        return swing.button(
                    label       : title,
                    margin      : new Insets(10,15,10,15),
                    actionPerformed : bttnAction,
                )
    }


    //end:

    //region: resizing panes

    def static resizeContentPanel(comp, height){
        comp.parent.preferredSize = new Dimension(minContentPaneWidth, height)
    }

    def static adjustHeight(comp, boolean backToTop = false){
        if (backToTop) scrollContentPaneBackToTop(comp)
        TabPane.repaint()
        def timer = new Timer()
        timer.runAfter(100) {
            resizeContentPanel(comp, comp.height + 100)
            if (backToTop) scrollContentPaneBackToTop(comp)
            // TabPane.revalidate() <--- no funciona
            TabPane.repaint()
        }
    }

    //end:

    //region: getting existing panes

    def static getButtonPanel(javax.swing.JComponent comp){
        return SU.getAncestorNamed(myButtonPanelName, comp)
    }

    def static getTabContentPane(javax.swing.JComponent comp){
        return SU.getAncestorNamed(myPaneName, comp)
    }

    def static getTabContentPane(String tabName){
        def contentPane
        if( !TabPane.hasTab(tabName)) {
            contentPane = createTabContentPane(tabName)
        } else {
            contentPane = TabPane.getTab(tabName)?.viewport.components[0].components.find{it.name == myPaneName}
        }
        return contentPane
    }

    def static getContentPaneFromMyTab(String myTabName, boolean doClear){
        def cPane =  ToM_ui.getTabContentPane(myTabName)
        if(doClear) cPane.removeAll() //eliminar contenido existente en el panel
        TabPane.showTab(myTabName)
        ToM_ui.resizeContentPanel(cPane,maxContentPaneHeigth)
        return cPane
    }

    def static getNextButtonPanel(myP){
        return myP.components.find{it.name == myNextPanelName}
    }

    def static getScrollPaneViewport(comp){
        return SU.getAncestorOfClass(javax.swing.JViewport, comp)
    }

    //end:

    //region: other methods

    def static closeTab(String tabName, boolean hideTabPane = false) {
        TabPane.removeTab(tabName, hideTabPane)
    }

    def static closeTab(javax.swing.JComponent comp, boolean hideTabPane = false) {
        //msg(comp.class)
        def componente = getScrollPaneViewport(comp).parent
        //msg(componente.class)
        TabPane.removeTab(componente, hideTabPane)
    }

    def static setNextPagePanelEnabled(JPanel myP, boolean isEnabled){
        setPanelEnabled(getNextButtonPanel(myP), isEnabled)
    }

    def static setPanelEnabled(JPanel panel, boolean isEnabled) {
        panel.setEnabled(isEnabled)

        panel.components.each{ comp ->
            if (comp instanceof JPanel) {
                setPanelEnabled(comp, isEnabled)
            }
            comp.setEnabled(isEnabled)
        }
    }

    def static anyCompPending(myP){
        return myP.components.any{it.hasProperty('pending') && it.pending}
    }

    def static scrollContentPaneBackToTop(comp){
        getScrollPaneViewport(comp).setViewPosition(new Point(0,0))
    }

    def static msg(texto){
        ui.informationMessage(texto.toString())
    }
    
    //end:


    //region: Listeners
    
    // Listener for Tutorial Tab pane so it gets resized (enough length) each time its width gets modified
    static class CustomComponentListener implements ComponentListener {
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
    
    //end:
}
