package edofro.tutorialomatic

import groovy.swing.SwingBuilder
// import javax.swing.*
import java.util.Timer
import java.awt.Color
import java.awt.Font
// import java.awt.Insets
import javax.swing.border.EmptyBorder

import org.freeplane.core.ui.components.UITools as ui
// import org.freeplane.core.util.MenuUtils        as menuUtils

class ToM_ui{


    def static showTextMessage(msg, lapseTime){
        SwingBuilder swing = new SwingBuilder()
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


}