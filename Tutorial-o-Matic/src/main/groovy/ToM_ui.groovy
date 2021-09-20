package edofro.tutorialomatic

import edofro.tutorialomatic.TabPane

import java.util.Timer

import java.awt.Color
import java.awt.Font
import java.awt.Insets
import java.awt.GridBagConstraints
import java.awt.Dimension
//import java.awt.* //Insets
import java.awt.GridBagLayout

// import javax.swing.*
import javax.swing.border.EmptyBorder
import javax.swing.border.LineBorder;

import groovy.swing.SwingBuilder

import org.freeplane.core.ui.components.UITools as ui
// import org.freeplane.core.util.MenuUtils        as menuUtils

import io.github.gitbucket.markedj.Marked

class ToM_ui{

    static final myPaneName   = 'PanelDeContenido'
    static SwingBuilder swing = new SwingBuilder()


    def static showTextMessage(msg, lapseTime){
        def win = swing.dialog(
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
        def timer = new Timer()
        timer.runAfter(lapseTime){
            win.setVisible( false )
            win.dispose()
        }
        win.setVisible( true )
    }
    
    def static getContainerGBC(){
        GridBagConstraints gbc = new GridBagConstraints();
        gbc.gridx = 0;
        gbc.gridy = GridBagConstraints.RELATIVE ;
        gbc.weighty = 1;
        gbc.weightx = 1;  //  <----------------
        gbc.fill = GridBagConstraints.HORIZONTAL; //  <----------------
        gbc.anchor = GridBagConstraints.PAGE_START // FIRST_LINE_START // PAGE_START
        //gbc.ipadx = 50
        //gbc.ipady = 50
        gbc.insets = new Insets(10,2,0,2)
        return gbc
    }    

    def static getHtmlFromNote(nodo){
        def noteType = nodo.noteContentType
        def html
        switch (noteType){
            case ['auto','html']:
                html = nodo.plainNote.startsWith('=')?nodo.note.plain:nodo.note.html
                break
            case 'markdown':
                html = "<html> ${Marked.marked(nodo.note.plain)} </html>"
                break
            default:
                html = "Node's note not recognized"
                break
        }
        return html
    }

    def static createInstructionsPane(nodo){
        return createInstructionsPane(getHtmlFromNote(nodo))
    }

    def static createInstructionsPane(String html){
        swing.editorPane(
            editable    : false,
            contentType : "text/html",
            text        : html,
            //margin      : new Insets(30,10,30,10),
            border      : new EmptyBorder(6, 10, 6, 10), //new LineBorder(Color.black, 1),
            //preferredSize: new Dimension(408, 500),
            //lineWrap    : true
        )
    }

    def static resizeContentPanel(com, H){
        com.parent.preferredSize = new Dimension(408, H)
    }

    def static getTabContentPane(tabName,gbCons){
        def contentPane
        if( !TabPane.hasTab(tabName)) {
            contentPane = swing.panel(
                    name: myPaneName,
                    layout: new GridBagLayout(),
                    background: Color.gray
                ){}
            def panel =  swing.panel(
                    layout: new GridBagLayout(),
                    preferredSize: new Dimension(408, 50000),
                ){}
            panel.add(contentPane,gbCons)
            def sp = swing.scrollPane(){}
            sp.viewport.add(panel)
            TabPane.addTab(tabName, sp)
        } else {
            contentPane = TabPane.getTab(tabName)?.viewport.components[0].components.find{it.name == myPaneName}
        }
        return contentPane
    }

}