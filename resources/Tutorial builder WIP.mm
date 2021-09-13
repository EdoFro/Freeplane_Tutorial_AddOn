<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Tutorial builder&#xa;WIP" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1630097858705" STYLE="bubble">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_864466338" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="bubble">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" ID="ID_271320486" BACKGROUND_COLOR="#cbdde6"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" ID="ID_500893605">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      This is an example Map of an idea I'm working on
    </p>
  </body>
</html></richcontent>
<node TEXT="test script" POSITION="right" ID="ID_1580023344" CREATED="1630097866743" MODIFIED="1630106776274" LINK="menuitem:_ExecuteScriptForSelectionAction">
<edge COLOR="#ff0000"/>
<attribute NAME="script1" VALUE="def nodo = (node.find{n -&gt; n.link?.uri?.scheme == &apos;menuitem&apos;} - node)[0]&#xd;&#xa;&#xd;&#xa;if(!nodo){&#xd;&#xa;    ui.informationMessage(&apos;no node with link to menu action in the selected branch&apos;)&#xd;&#xa;    return&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def accion = action(nodo)//.toString())&#xd;&#xa;&#xd;&#xa;if(!accion){&#xd;&#xa;    ui.informationMessage(&apos;no link to menu action in selected node&apos;)&#xd;&#xa;    return&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def menuTree = getMenuEntryTree()&#xd;&#xa;&#xd;&#xa;// obtener path menuTree&#xd;&#xa;def miPath = getMenuEntryPath(menuTree, accion)&#xd;&#xa;ui.informationMessage(&quot;This is the menu path for action &apos;$accion&apos;: \n\n   $miPath \n&quot;.toString())&#xd;&#xa;&#xd;&#xa;ui.informationMessage(&quot;This is the keyStroke for action &apos;$accion&apos;: \n\n   &apos;${getKeyStroke(miPath[-1])}&apos; \n&quot;.toString())&#xd;&#xa;&#xd;&#xa;ui.informationMessage(&quot;This is the label for action &apos;$accion&apos;: \n\n   &apos;${getLabel(miPath[-1])}&apos; \n&quot;.toString())&#xd;&#xa;&#xd;&#xa;ui.informationMessage(&quot;This are the &apos;automatic&apos; instructions for action &apos;$accion&apos;: \n\n&apos;\n${getActionInstructions(accion)}\n&apos; \n&quot;.toString())&#xd;&#xa;&#xd;&#xa;ui.informationMessage(&quot;Now it will show you how to get to the menu command for action &apos;$accion&apos;: \n\nClick &apos;OK&apos; to continue&quot;.toString())&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;//openMenus(accion, true)&#xd;&#xa;openMenus(accion, true, 600)&#xd;&#xa;&#xd;&#xa;c.statusInfo = &apos;please wait until final dialog appears&apos;&#xd;&#xa;&#xd;&#xa;// ----------------------- keyStroke ---------------------------&#xd;&#xa;&#xd;&#xa;def getKeyStroke(myMenuEntry){&#xd;&#xa;    def kS = myMenuEntry.keyStroke&#xd;&#xa;    return kS?menuUtils.formatKeyStroke(kS):null&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// ----------------------- obtener label -----------------------&#xd;&#xa;&#xd;&#xa;def getLabel(mME){&#xd;&#xa;    mME.label&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// ------------- obtener texto de acción ----------------------------&#xd;&#xa;&#xd;&#xa;def getActionInstructions(accion){&#xd;&#xa;    def miPath = getMenuEntryPath(getMenuEntryTree(), accion)&#xd;&#xa;    def menuPath = miPath[1..-2]*.label.join(&quot;&apos; &gt; &apos;&quot;)&#xd;&#xa;    def keyStroke = getKeyStroke(miPath[-1])&#xd;&#xa;    def label = getLabel(miPath[-1])&#xd;&#xa;    def instr1 = &quot;In submenu \n   &apos;${menuPath}&apos;\nclick on \n   &apos;${label}&apos;&quot;&#xd;&#xa;    def instr2 = keyStroke?&quot;\n\nYou can also use de keyboard shortcut &apos;${keyStroke}&apos; for this command&quot;:&quot;&quot;&#xd;&#xa;    return instr1 + instr2&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// ------------------------ abrir submenus v01 --------------------&#xd;&#xa;&#xd;&#xa;def openMenus(accion, show){&#xd;&#xa;    def miPath = getMenuEntryPath(getMenuEntryTree(), accion)&#xd;&#xa;    def menuPath = miPath.drop(1)*.label&#xd;&#xa;&#xd;&#xa;    def subMenu = ui.frame.JMenuBar.components.find{it.text == menuPath[0]}&#xd;&#xa;    if(subMenu.menuComponents){&#xd;&#xa;        subMenu.menuComponents.findAll{it.hasProperty(&apos;armed&apos;)}*.armed = false&#xd;&#xa;    }&#xd;&#xa;    subMenu.popupMenuVisible = show&#xd;&#xa;    subMenu.armed = show&#xd;&#xa;    &#xd;&#xa;    //ui.informationMessage(menuPath.drop(1).dropRight(1).toString())&#xd;&#xa;&#xd;&#xa;    menuPath.drop(1).dropRight(1).each{menuItem -&gt;&#xd;&#xa;        subMenu = subMenu.menuComponents.find{it.hasProperty(&apos;text&apos;) &amp;&amp; it.text == menuItem}&#xd;&#xa;        if(subMenu.menuComponents){&#xd;&#xa;            subMenu.menuComponents.findAll{it.hasProperty(&apos;armed&apos;)}*.armed = false&#xd;&#xa;        }&#xd;&#xa;        subMenu.popupMenuVisible = show&#xd;&#xa;        subMenu.armed = show&#xd;&#xa;    }&#xd;&#xa;    if (show) {&#xd;&#xa;        subMenu.menuComponents.find{it.text == menuPath[-1]}.armed = show&#xd;&#xa;    }&#xd;&#xa;&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def openMenus(accion, show,timeLapse){&#xd;&#xa;    def miPath = getMenuEntryPath(getMenuEntryTree(), accion)&#xd;&#xa;    def menuPath = miPath.drop(1)*.label&#xd;&#xa;&#xd;&#xa;    def subMenu = ui.frame.JMenuBar.components.find{it.text == menuPath[0]}&#xd;&#xa;    //subMenu.popupMenuVisible = show&#xd;&#xa;    subMenu.armed = show&#xd;&#xa;&#xd;&#xa;    def timer = new Timer()&#xd;&#xa;    menuPath.drop(1).eachWithIndex{menuItem, i -&gt;&#xd;&#xa;        timer.runAfter(2 * (i + 1) * timeLapse) {&#xd;&#xa;            subMenu.armed = show&#xd;&#xa;            subMenu.popupMenuVisible = show&#xd;&#xa;            sleep(timeLapse)&#xd;&#xa;            //ui.informationMessage(subMenu.text)&#xd;&#xa;            //ui.informationMessage(subMenu.menuComponents*.label.toString())&#xd;&#xa;            //ui.informationMessage(menuItem)&#xd;&#xa;            subMenu = subMenu.menuComponents.find{it.hasProperty(&apos;text&apos;) &amp;&amp; it.text == menuItem}&#xd;&#xa;            subMenu.armed = show&#xd;&#xa;        }&#xd;&#xa;    }&#xd;&#xa;    timer.runAfter(2*(menuPath.size() - 1) * timeLapse){&#xd;&#xa;        subMenu.armed = show&#xd;&#xa;        sleep(timeLapse * 3)&#xd;&#xa;        ui.informationMessage(&apos;Menu path displayed \n\n Thanks for watching!\n\n Click \&apos;OK\&apos; to close the menu&apos;)&#xd;&#xa;        openMenus(accion, false)&#xd;&#xa;        c.statusInfo = &apos;--------------- Demo ended ------------&apos;&#xd;&#xa;    }&#xd;&#xa;&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;// ----------------------- Methods ---------------------------&#xd;&#xa;&#xd;&#xa;def action(n){&#xd;&#xa;    return (n.link?.uri?.scheme == &apos;menuitem&apos;)?n.link.uri.schemeSpecificPart.drop(1):null&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def getMenuEntryTree(){&#xd;&#xa;    def menuName = &quot;main_menu&quot;&#xd;&#xa;    //    menuName = &apos;view&apos;&#xd;&#xa;    return menuUtils.createMenuEntryTree(menuName)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def getMenuEntryPath(mTree, miAccion){&#xd;&#xa;    def path&#xd;&#xa;&#xd;&#xa;    // ver si hijos leaf contiene accion&#xd;&#xa;    def menuCommand = mTree.children.findAll{it.leaf}?.find{it.userObject.key == miAccion}&#xd;&#xa;    // alguno?&#xd;&#xa;    if (menuCommand){&#xd;&#xa;            // devolver MenuEntry&#xd;&#xa;            return [] + mTree.userObject  + menuCommand.userObject&#xd;&#xa;    }&#xd;&#xa;&#xd;&#xa;    // no&#xd;&#xa;        // sacar lista hijos no leaf&#xd;&#xa;    def hijosNoLeaf = mTree.children.findAll{!it.leaf}&#xd;&#xa;    // si hay&#xd;&#xa;    if (hijosNoLeaf){&#xd;&#xa;        // recursivo&#xd;&#xa;        hijosNoLeaf.each{ mT -&gt;&#xd;&#xa;            if(!path){&#xd;&#xa;                path = getMenuEntryPath(mT, miAccion)&#xd;&#xa;            }&#xd;&#xa;        }&#xd;&#xa;        if(path){&#xd;&#xa;            return [] + mTree.userObject  + path&#xd;&#xa;        } else {&#xd;&#xa;            return null&#xd;&#xa;        }&#xd;&#xa;    }&#xd;&#xa;    // si no hay, devolver null&#xd;&#xa;    return null&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      select this node and run the script on it
    </p>
    <p>
      (you can click on its icon to execute it)
    </p>
  </body>
</html></richcontent>
<node TEXT="test nodes:&#xa;nodes with links to Menu commands" ID="ID_267978819" CREATED="1630097915183" MODIFIED="1630102471164"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      the script looks on the first one that has a link to a menu item.
    </p>
    <p>
      Reorder and insert new ones to see how it works
    </p>
  </body>
</html></richcontent>
<node TEXT="Wide hexagon" ID="ID_1550493790" CREATED="1630102565865" MODIFIED="1630106831484" LINK="menuitem:_NodeShapeAction.wide_hexagon"/>
<node TEXT="taco" ID="ID_925202709" CREATED="1630071228053" MODIFIED="1630098554259" LINK="menuitem:_IconAction.emoji-1F32E"/>
<node TEXT="Zoom out ---xxx" ID="ID_1187473687" CREATED="1630030351555" MODIFIED="1630098554353" LINK="menuitem:_ZoomOutAction"/>
<node TEXT="Gesamten Zweig entfalten" ID="ID_612132535" CREATED="1630102551681" MODIFIED="1630102551685" LINK="menuitem:_UnfoldAllAction"/>
<node TEXT="alle passenden Knoten hervorheben" ID="ID_1215922646" CREATED="1630102519353" MODIFIED="1630102519353" LINK="menuitem:_QuickHighlightAction"/>
<node TEXT="Rechts auswählen" ID="ID_955459303" CREATED="1630102544477" MODIFIED="1630102544481" LINK="menuitem:_FreeSelectNodeAction.RIGHT"/>
<node TEXT="Versteckter Knoten" ID="ID_544881965" CREATED="1630102587662" MODIFIED="1630102587667" LINK="menuitem:_NodeEnumerationAction.NodeVisibility.HIDDEN"/>
</node>
</node>
<node TEXT="test script: Tutorial panel" POSITION="right" ID="ID_712714865" CREATED="1630097866743" MODIFIED="1630506254927" LINK="menuitem:_ExecuteScriptForSelectionAction">
<edge COLOR="#ff0000"/>
<attribute NAME="script1" VALUE="import groovy.swing.SwingBuilder&#xd;&#xa;import javax.swing.*&#xd;&#xa;import java.awt.* //Insets&#xd;&#xa;import javax.swing.BoxLayout as BXL&#xd;&#xa;import java.awt.GridLayout&#xd;&#xa;import java.awt.GridBagLayout&#xd;&#xa;&#xd;&#xa;import java.awt.Color;&#xd;&#xa;//import javax.swing.JEditorPane;&#xd;&#xa;//import javax.swing.JPanel;&#xd;&#xa;//import javax.swing.WindowConstants;&#xd;&#xa;import javax.swing.border.Border;&#xd;&#xa;import javax.swing.border.LineBorder;&#xd;&#xa;&#xd;&#xa;import java.util.Timer&#xd;&#xa;&#xd;&#xa;// https://mvnrepository.com/artifact/io.github.gitbucket/markedj&#xd;&#xa;@Grab(group=&apos;io.github.gitbucket&apos;, module=&apos;markedj&apos;, version=&apos;1.0.16&apos;)&#xd;&#xa;import io.github.gitbucket.markedj.Marked&#xd;&#xa;&#xd;&#xa;// --------------------- properties ----------&#xd;&#xa;&#xd;&#xa;def myTabName = &apos;Tutorial&apos;&#xd;&#xa;myPaneName = &apos;miPanel&apos;&#xd;&#xa;index = -1&#xd;&#xa;swing = new SwingBuilder()&#xd;&#xa;&#xd;&#xa;// --------------------- main --------------------&#xd;&#xa;&#xd;&#xa;def myTabPane = ui.freeplaneTabbedPanel&#xd;&#xa;&#xd;&#xa;def gbc = getMyGBC()&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def myPanel =  getEmptyTabPane(myTabPane, myTabName,gbc)&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;if(!myTabPane.isShowing()) {&#xd;&#xa;    menuUtils.executeMenuItems([&apos;ShowFormatPanel&apos;])&#xd;&#xa;}&#xd;&#xa;myTabPane.selectedIndex = index&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;myPanel.parent.preferredSize = new Dimension(408, 50000)&#xd;&#xa;&#xd;&#xa;//myPanel.parent.maximumSize = new Dimension(408, 50000)&#xd;&#xa;&#xd;&#xa;def nodos = c.selected.children&#xd;&#xa;nodos.each{n -&gt;&#xd;&#xa;    if(n.note) {&#xd;&#xa;        myPanel.add(createInstructionsPane(n), gbc)&#xd;&#xa;        //gbc.gridy++&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;myTabPane.repaint()&#xd;&#xa;&#xd;&#xa;//ui.informationMessage(&apos;just a pause. please continue&apos;)&#xd;&#xa;&#xd;&#xa;def timer = new Timer()&#xd;&#xa;timer.runAfter(1000) {&#xd;&#xa;    myPanel.parent.setPreferredSize( new Dimension(408, myPanel.height +200))&#xd;&#xa;    myTabPane.repaint()&#xd;&#xa;}&#xd;&#xa;    &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;// --------------------- methods -------------------&#xd;&#xa;&#xd;&#xa;def getEmptyTabPane(tabPane, tabName,gbCons){&#xd;&#xa;    index = tabPane.indexOfTab(tabName)&#xd;&#xa;    def contentPane&#xd;&#xa;    if(index &lt;= 0) {&#xd;&#xa;        contentPane = swing.panel(&#xd;&#xa;                name: myPaneName,&#xd;&#xa;                layout: new GridBagLayout(),&#xd;&#xa;                background: Color.gray&#xd;&#xa;            ){}&#xd;&#xa;        def panel =  swing.panel(&#xd;&#xa;                layout: new GridBagLayout(),&#xd;&#xa;                preferredSize: new Dimension(408, 50000),&#xd;&#xa;            ){}&#xd;&#xa;        panel.add(contentPane,gbCons)&#xd;&#xa;&#xd;&#xa;        def sp = swing.scrollPane(&#xd;&#xa;            //horizontalScrollBarPolicy: ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER&#xd;&#xa;        ){}&#xd;&#xa;        sp.viewport.add(panel)&#xd;&#xa;        tabPane.addTab(tabName, sp)&#xd;&#xa;        index =  tabPane.tabCount -1&#xd;&#xa;    } else {&#xd;&#xa;        contentPane = tabPane.getComponentAt(index).viewport.components[0].components.find{it.name == myPaneName}&#xd;&#xa;    }&#xd;&#xa;    return contentPane&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def createInstructionsPane(nodo){&#xd;&#xa;    return createInstructionsPane(getHtmlFromNote(nodo))&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def createInstructionsPane(String html){&#xd;&#xa;    swing.editorPane(&#xd;&#xa;        editable    : false,&#xd;&#xa;        contentType : &quot;text/html&quot;,&#xd;&#xa;        text        : html,&#xd;&#xa;        margin      : new Insets(30,10,30,10),&#xd;&#xa;        border      : new LineBorder(Color.black, 1),&#xd;&#xa;        //preferredSize: new Dimension(408, 500),&#xd;&#xa;        //lineWrap    : true&#xd;&#xa;    )&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def getHtmlFromNote(nodo){&#xd;&#xa;    def noteType = nodo.noteContentType&#xd;&#xa;    def html&#xd;&#xa;    switch (noteType){&#xd;&#xa;        case [&apos;auto&apos;,&apos;html&apos;]:&#xd;&#xa;            html = nodo.plainNote.startsWith(&apos;=&apos;)?nodo.note.plain:nodo.note.html&#xd;&#xa;            break&#xd;&#xa;        case &apos;markdown&apos;:&#xd;&#xa;            html = &quot;&lt;html&gt; ${Marked.marked(nodo.note.plain)} &lt;/html&gt;&quot;&#xd;&#xa;            break&#xd;&#xa;        default:&#xd;&#xa;            html = &quot;Node&apos;s note not recognized&quot;&#xd;&#xa;            break&#xd;&#xa;    }&#xd;&#xa;    return html&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def getMyGBC(){&#xd;&#xa;    GridBagConstraints gbc = new GridBagConstraints();&#xd;&#xa;    gbc.gridx = 0;&#xd;&#xa;    gbc.gridy = GridBagConstraints.RELATIVE ;&#xd;&#xa;    gbc.weighty = 1;&#xd;&#xa;    gbc.weightx = 1;  //  &lt;----------------&#xd;&#xa;    gbc.fill = GridBagConstraints.HORIZONTAL; //  &lt;----------------&#xd;&#xa;    gbc.anchor = GridBagConstraints.PAGE_START // FIRST_LINE_START // PAGE_START&#xd;&#xa;    //gbc.ipadx = 50&#xd;&#xa;    //gbc.ipady = 50&#xd;&#xa;    gbc.insets = new Insets(10,2,0,2)&#xd;&#xa;    return gbc&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      select this node and run the script on it
    </p>
    <p>
      (you can click on its icon to execute it)
    </p>
  </body>
</html></richcontent>
<node TEXT="nota from formula" ID="ID_516149638" CREATED="1630291491181" MODIFIED="1630506431178"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>=node.children*.text.join(&apos;\n\n&apos;)</text>
</richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Note is a formula
    </p>
    <p>
      Just text
    </p>
    <p>
      content type: Standard
    </p>
  </body>
</html>
</richcontent>
<node TEXT="hola como estás?" ID="ID_50576152" CREATED="1630291537924" MODIFIED="1630291546193"/>
<node TEXT="bien, y tú?" ID="ID_1837728046" CREATED="1630291548163" MODIFIED="1630291552970"/>
</node>
<node TEXT="long html copied from webpage" ID="ID_470398611" CREATED="1630282274226" MODIFIED="1630505647827"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <h1 class="entry-title" style="font-size: 34px; margin-top: 0px; margin-right: 0; margin-bottom: 20px; margin-left: 0; color: rgb(0, 0, 0); font-family: fjalla one, impact, sans-serif; font-weight: 500; line-height: 1; text-transform: uppercase">
      MY BEST 61 TRAVEL TIPS TO MAKE YOU THE WORLD’S SAVVIEST TRAVELER
    </h1>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 26px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 0); font-family: gotham a, gotham b, sans-serif; font-size: 18px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      In the beginning, you make a lot of travel mistakes.
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 26px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 0); font-family: gotham a, gotham b, sans-serif; font-size: 18px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Travel savviness is a process born of missed buses, foolish behavior, cultural unawareness, and countless tiny errors. Then, one day, you begin to seamlessly move through airports and integrate yourself into new cultures like a fish to water.
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 26px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 0); font-family: gotham a, gotham b, sans-serif; font-size: 18px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      I want to help speed up the process and help you avoid&nbsp;<em>my</em>&nbsp;mistakes (<a href="https://www.nomadicmatt.com/travel-blogs/travel-mistakes/" target="_blank" rel="noopener noreferrer" style="color: rgb(45, 161, 196); font-weight: 600; text-decoration: none"><font color="rgb(45, 161, 196)"><b>and I often make a lot of them</b></font></a>), so I put together this giant list of my best&nbsp;<a href="https://www.nomadicmatt.com/travel-tips/" target="_blank" rel="noopener noreferrer" style="color: rgb(45, 161, 196); font-weight: 600; text-decoration: none"><font color="rgb(45, 161, 196)"><b>travel tips</b></font></a>&nbsp;that cover everything under the sun to help you reach your full travel ninja potential.
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 26px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 0); font-family: gotham a, gotham b, sans-serif; font-size: 18px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      I’ve learned these tips over the last twelve years.
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 26px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 0); font-family: gotham a, gotham b, sans-serif; font-size: 18px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      These tips for traveling will have you saving money, sleeping better, getting off the beaten path more, meeting locals, and just being a better traveler.
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 26px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 0); font-family: gotham a, gotham b, sans-serif; font-size: 18px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Without further ado, here are the best 61 tips in the world:
    </p>
    <h3 style="color: rgb(0, 0, 0); font-family: fjalla one, impact, sans-serif; font-weight: 400; line-height: 1.2; margin-top: 0px; margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-size: 26px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      1. Always pack a towel
    </h3>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 26px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 0); font-family: gotham a, gotham b, sans-serif; font-size: 18px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      It’s the key to successful galactic hitchhiking and plain common sense. You never know when you will need it, whether it’s at the beach, on a picnic, or just to dry off. While many hostels offer towels, you never know and carrying a small towel won’t add that much weight to your bag.
    </p>
  </body>
</html>
</richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      long html example
    </p>
    <p>
      content type: Standard
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="nota from formula (md)" ID="ID_1904415923" CREATED="1630290147683" MODIFIED="1630505578360"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>=node.children*.text.join(&apos;\n&apos;)</text>
</richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Note is a formula
    </p>
    <p>
      content type: Markdown
    </p>
  </body>
</html>
</richcontent>
<node TEXT="# titulo" ID="ID_38694619" CREATED="1630290221186" MODIFIED="1630290361119"/>
<node TEXT="**hola** como" ID="ID_1295037573" CREATED="1630290167439" MODIFIED="1630290190042"/>
<node TEXT="estás?" ID="ID_1743004210" CREATED="1630290191735" MODIFIED="1630290211921"/>
<node TEXT="" ID="ID_1866647601" CREATED="1630290935414" MODIFIED="1630290935414"/>
<node TEXT="-------" ID="ID_1117105468" CREATED="1630290216080" MODIFIED="1630290220481"/>
<node TEXT="" ID="ID_518384212" CREATED="1630290940186" MODIFIED="1630290940186"/>
<node TEXT="*listo!*" ID="ID_532803300" CREATED="1630290236944" MODIFIED="1630290248541"/>
</node>
<node TEXT="same note (but not formula)" ID="ID_992756639" CREATED="1630290728817" MODIFIED="1630505602648"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text># titulo
**hola** como
estás?

-------

*listo!*</text>
</richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      short markdown example
    </p>
    <p>
      content type: Markdown
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="html note" ID="ID_1287043988" CREATED="1630291197105" MODIFIED="1630505627051"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      hola <b><font color="#ff0000" size="5">que</font></b>&nbsp;tal
    </p>
  </body>
</html>
</richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      short html exmple
    </p>
    <p>
      content type: Standard
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="README Markdown Helper add on.md" ID="ID_1297733254" CREATED="1616167740191" MODIFIED="1630505362537" STYLE="bubble"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text># Markdown Helper Add On for Freeplane

-----

Welcome to the **alpha** version of the **Markdown Helper AddOn** for **Freeplane**.

This Add On is a tool to create markdown documents in a Freeplane mindmapping way.

More information, instructions and examples in the [Markdown Helper **wiki**](https://github.com/EdoFro/Freeplane_MarkdownHelper/wiki) page.

# How it works

-----

The general idea of this AddOn is to insert **special nodes** in your map that help to **translate** the information in a mindmap **into a Markdown** document.

Here you can see an example where a **paragraph** is **combined with** nodes with links to **images** and **webpages** into a Markdown formatted text.

You obtain a good looking document retaining the **flexibility** that offers Freeplane and Mindmapping. You can easy reorder and insert new ideas as usual.

![textBlock  01.png](resources/Examples/textBlock%20%2001.png)

More information, instructions and examples in the [Markdown Helper **wiki**](https://github.com/EdoFro/Freeplane_MarkdownHelper/wiki) page.

# Some screenshots

-----

## 1. Mindmap and notepanel

-----

### 1.1. Building a textblock with links to webpages

![Calvin02.png](resources/Examples/Calvin02.png)

### 1.2. Building a table

![Calvin01.png](resources/Examples/Calvin01.png)

More information, instructions and examples in the [Markdown Helper **wiki**](https://github.com/EdoFro/Freeplane_MarkdownHelper/wiki) page.

# Example animations

-----

## 1. ToC example

-----

![MDHnodes-TOC.gif](resources/Examples/MDHnodes-TOC.gif)

## 2. List example

-----

![MDHnodes-Lists.gif](resources/Examples/MDHnodes-Lists.gif)

## 3. Table example

-----

![MDHnodes-Table.gif](resources/Examples/MDHnodes-Table.gif)

More information, instructions and examples in the [Markdown Helper **wiki**](https://github.com/EdoFro/Freeplane_MarkdownHelper/wiki) page.

# This AddOn is still beta

-----

So it may have a lot of bugs. Use it at your own risk. (**Freeplane** has an excelent &quot;*Undo*&quot; implementation, so the risk is in fact very limited)

Please report any bug in this addOn in its GitHub page

# Your Help needed

-----

I&apos;m not very good at writing in english, so if you find any error please tell me (and please explain me how to write it correctly)

# About Freeplane

-----

[Freeplane](https://www.freeplane.org/wiki/index.php/Home) is a free and open source software application that supports thinking, sharing information and getting things done at work, in school and at home. The software can be used for [mind mapping](https://secure.wikimedia.org/wikipedia/en/wiki/Mind_map) and analyzing the information contained in mind maps. Freeplane runs on any operating system that has a current version of Java installed. It can be run locally or [portably](https://en.wikipedia.org/wiki/Portable_application) from removable storage like an USB drive.</text>
</richcontent>
<attribute_layout NAME_WIDTH="93 pt" VALUE_WIDTH="56.25 pt"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      long Markdown example
    </p>
    <p>
      content type: Markdown
    </p>
  </body>
</html>
</richcontent>
<node TEXT="The images are not available yet" ID="ID_1409913486" CREATED="1630504971883" MODIFIED="1630506626893" BACKGROUND_COLOR="#ffff66"/>
<node TEXT="I haven&apos;t look how to implement them" ID="ID_1168360347" CREATED="1630504991949" MODIFIED="1630506626897" BACKGROUND_COLOR="#ffff66"/>
</node>
<node TEXT="It may be able to read web pages directly" ID="ID_481089517" CREATED="1630506581043" MODIFIED="1630506613075" BACKGROUND_COLOR="#ffff66"/>
</node>
<node TEXT="test script: delete Tutorial panel" POSITION="right" ID="ID_84316562" CREATED="1630097866743" MODIFIED="1630505733439" LINK="menuitem:_ExecuteScriptForSelectionAction">
<edge COLOR="#ff0000"/>
<attribute NAME="script1" VALUE="def tabName = &apos;Tutorial&apos;&#xd;&#xa;&#xd;&#xa;def tabPane = ui.freeplaneTabbedPanel&#xd;&#xa;def index = tabPane.indexOfTab(tabName)&#xd;&#xa;&#xd;&#xa;//eliminar&#xd;&#xa;if(index &gt;= 0) {&#xd;&#xa;    tabPane.removeTabAt(index)&#xd;&#xa;}&#xd;&#xa;"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      select this node and run the script on it
    </p>
    <p>
      (you can click on its icon to execute it)
    </p>
  </body>
</html></richcontent>
</node>
</node>
</map>
