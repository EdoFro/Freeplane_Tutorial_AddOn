<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<attribute_registry SHOW_ATTRIBUTES="selected"/>
<node TEXT="Menu help for Freeplane" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_258304564" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node"><hook NAME="MapStyle" background="#2e3440" zoom="0.8">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="GroovyNode" LAST="false">
            <script_condition>
                <script>try { edofro.freeplane.groovynode.GN.isGroovyNode(node) } catch(e) { false }</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="hasGroovyNode" LAST="false">
            <script_condition>
                <script>(node.findAll() - node).any{
    edofro.freeplane.groovynode.GN.isGroovyNode(it)
}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="hasGroovyNode" LAST="false">
            <any_descendant_condition>
                <script_condition>
                    <script>try { edofro.freeplane.groovynode.GN.isGroovyNode(node) } catch(e) { false }</script>
                </script_condition>
            </any_descendant_condition>
        </conditional_style>
    </conditional_styles>
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" mapUsesOwnSaveOptions="true" save_modification_times="false" save_last_visited_node="default" show_note_icons="true" associatedTemplateLocation="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/EditingTutorialsWithMDH/menuHelp.mm" save_folding="default" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_1059101550" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_671184412" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#eceff4" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" MAX_WIDTH="10 cm" MIN_WIDTH="0 cm" VGAP_QUANTITY="2 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#88c0d0" WIDTH="2" TRANSPARENCY="255" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_671184412" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#81a1c1" WIDTH="3" DASH="SOLID"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" BORDER_WIDTH="1.9 px">
<edge STYLE="bezier" COLOR="#81a1c1" WIDTH="3"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" ID="ID_1393104014" COLOR="#666666">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ebcb8b">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" COLOR="#484747">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#5e81ac"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_779275544" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_779275544"/>
<font SIZE="14"/>
</stylenode>
<stylenode TEXT="markdownNote" BORDER_COLOR="#808080">
<icon BUILTIN="edit"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode TEXT="ToM-Tutorial" ID="ID_1651123932" ICON_SIZE="24 pt" COLOR="#000000" BACKGROUND_COLOR="#fbcbbc" STYLE="rectangle" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F989"/>
<attribute NAME="ToM_TabLabel" VALUE=" "/>
<cloud COLOR="#f2ded8" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="ToM_TOC" ICON_SIZE="16 pt" COLOR="#000000" BACKGROUND_COLOR="#f5ff95" STYLE="rectangle" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F989"/>
<icon BUILTIN="emoji-25B6"/>
</stylenode>
<stylenode TEXT="ToM_newPage" ICON_SIZE="16 pt" COLOR="#000000" BACKGROUND_COLOR="#95d9ff" STYLE="rectangle" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F989"/>
<icon BUILTIN="emoji-25B6"/>
</stylenode>
<stylenode TEXT="ToM_nextPage" ICON_SIZE="16 pt" COLOR="#000000" BACKGROUND_COLOR="#ff9595" STYLE="rectangle" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F989"/>
<icon BUILTIN="emoji-25B6"/>
</stylenode>
<stylenode TEXT="ToM_note" ICON_SIZE="16 pt" STYLE="rectangle" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F989"/>
<icon BUILTIN="emoji-1F4F0"/>
<cloud COLOR="#f9f9b9" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="ToM_showMenu" ICON_SIZE="16 pt" STYLE="rectangle" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F989"/>
<icon BUILTIN="emoji-1F5B1"/>
<cloud COLOR="#f9f9b9" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="ToM_goto" ICON_SIZE="16 pt" STYLE="rectangle" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F989"/>
<icon BUILTIN="emoji-2197"/>
<cloud COLOR="#f9f9b9" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="ToM_menuAction" ICON_SIZE="16 pt" STYLE="rectangle" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F989"/>
<icon BUILTIN="emoji-1F525"/>
<cloud COLOR="#f9f9b9" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="ToM_groovy" ICON_SIZE="16 pt" STYLE="rectangle" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F989"/>
<icon BUILTIN="emoji-1F951"/>
<cloud COLOR="#f9f9b9" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="ToM_copy" ICON_SIZE="16 pt" STYLE="rectangle" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F989"/>
<icon BUILTIN="emoji-1F4CB"/>
<cloud COLOR="#f9f9b9" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="ToM_select" ICON_SIZE="16 pt" STYLE="rectangle" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F989"/>
<icon BUILTIN="emoji-2B55"/>
<cloud COLOR="#f9f9b9" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="ToM_openMap" ICON_SIZE="16 pt" STYLE="rectangle" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F989"/>
<icon BUILTIN="mindmap"/>
<cloud COLOR="#f9f9b9" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="ToM_openTutMap" ICON_SIZE="16 pt" STYLE="rectangle" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F989"/>
<icon BUILTIN="links/file/freeplane_mindmap"/>
<cloud COLOR="#f9f9b9" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="ToM_showNode" ICON_SIZE="16 pt" STYLE="rectangle" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F989"/>
<icon BUILTIN="emoji-1F517"/>
<cloud COLOR="#f9f9b9" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="ToM_openTutPage" ID="ID_728805680" ICON_SIZE="16 pt" STYLE="rectangle" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F989"/>
<icon BUILTIN="emoji-1F4D6"/>
<cloud COLOR="#f9f9b9" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" ID="ID_1397792216" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font NAME="Ubuntu" SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font NAME="Ubuntu" SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#eceff4">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="How to add actions to a tutorial" STYLE_REF="ToM-Tutorial" POSITION="right" ID="ID_373851194">
<font NAME="SansSerif"/>
<attribute_layout NAME_WIDTH="81.75 pt" VALUE_WIDTH="89.25 pt"/>
<attribute NAME="ToM_TabLabel" VALUE=" Help"/>
<node TEXT="Menu" ID="ID_1072012599">
<node TEXT="Main menu" ID="ID_695957905">
<attribute NAME="tbMenu" VALUE="main_menu"/>
<node TEXT="File" STYLE_REF="ToM_newPage" ID="ID_1678332191">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
<node TEXT="Edit" STYLE_REF="ToM_newPage" ID="ID_1241415021">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
<node TEXT="Insert" STYLE_REF="ToM_newPage" ID="ID_1650603342">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
<node TEXT="View" STYLE_REF="ToM_newPage" ID="ID_118012382">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Zoom" FOLDED="true" ID="ID_983983311">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Zoom in" ID="ID_1896130542" LINK="menuitem:_ZoomInAction"/>
<node TEXT="Zoom out" ID="ID_1479003300" LINK="menuitem:_ZoomOutAction"/>
<node TEXT="Zoom to fit to page" ID="ID_1545803214" LINK="menuitem:_FitToPage"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Adjusts the zoom such that the entire map fits into the current window.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Scroll map" FOLDED="true" ID="ID_1525598212">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Scroll left" ID="ID_1574439310" LINK="menuitem:_FreeScrollAction.LEFT"/>
<node TEXT="Scroll up" ID="ID_973053533" LINK="menuitem:_FreeScrollAction.UP"/>
<node TEXT="Scroll right" ID="ID_699963394" LINK="menuitem:_FreeScrollAction.RIGHT"/>
<node TEXT="Scroll down" ID="ID_797252047" LINK="menuitem:_FreeScrollAction.DOWN"/>
<node TEXT="Center selected node" ID="ID_512245743" LINK="menuitem:_MoveSelectedNodeAction.CENTER"/>
<node TEXT="Center selected node at left" ID="ID_578381687" LINK="menuitem:_MoveSelectedNodeAction.LEFT"/>
<node TEXT="Center selected node at right" ID="ID_373836366" LINK="menuitem:_MoveSelectedNodeAction.RIGHT"/>
<node TEXT="Center selected node at the top" ID="ID_771320416" LINK="menuitem:_MoveSelectedNodeAction.TOP"/>
<node TEXT="Center selected node at the bottom" ID="ID_764787144" LINK="menuitem:_MoveSelectedNodeAction.BOTTOM"/>
<node TEXT="Move selected node to the top left" ID="ID_1132346606" LINK="menuitem:_MoveSelectedNodeAction.TOP_LEFT"/>
<node TEXT="Move selected node to the top right" ID="ID_1679906821" LINK="menuitem:_MoveSelectedNodeAction.TOP_RIGHT"/>
<node TEXT="Move selected node to the bottom left" ID="ID_533052788" LINK="menuitem:_MoveSelectedNodeAction.BOTTOM_LEFT"/>
<node TEXT="Move selected node to the bottom right" ID="ID_1354783400" LINK="menuitem:_MoveSelectedNodeAction.BOTTOM_RIGHT"/>
</node>
<node TEXT="Controls" FOLDED="true" ID="ID_1090708446">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Menubar" ID="ID_4672682" LINK="menuitem:_ToggleMenubarAction"/>
<node TEXT="Toolbar" ID="ID_1154767679" LINK="menuitem:_ToggleToolbarAction"/>
<node TEXT="Filter toolbar" ID="ID_226549063" LINK="menuitem:_ShowFilterToolbarAction"/>
<node TEXT="F-Bar" ID="ID_774913568" LINK="menuitem:_ToggleFBarAction"/>
<node TEXT="Icons toolbar" ID="ID_391250286" LINK="menuitem:_ToggleLeftToolbarAction"/>
<node TEXT="Display status line" ID="ID_1005866957" LINK="menuitem:_ToggleStatusAction"/>
<node TEXT="Display modification times in status line" ID="ID_409249862" LINK="menuitem:_SetBooleanPropertyAction.show_creation_modification_in_status"/>
<node TEXT="Scrollbars" ID="ID_33194251" LINK="menuitem:_ToggleScrollbarsAction"/>
<node TEXT="Map overview" ID="ID_321662632" LINK="menuitem:_ToggleMapOverviewAction"/>
<node TEXT="Tool panel" ID="ID_1396495359" LINK="menuitem:_ShowFormatPanel"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Presents a dialog in which node and edge attributes can be changed at once.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="View settings" FOLDED="true" ID="ID_25218670">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Show connector lines" ID="ID_1551513417">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="always" ID="ID_568952677" LINK="menuitem:_SetStringPropertyAction.show_connectors.true"/>
<node TEXT="only arrows" ID="ID_156274112" LINK="menuitem:_SetStringPropertyAction.show_connectors.false"/>
<node TEXT="for selection" ID="ID_565818833" LINK="menuitem:_SetStringPropertyAction.show_connectors.for_selection"/>
<node TEXT="never" ID="ID_722208654" LINK="menuitem:_SetStringPropertyAction.show_connectors.never"/>
</node>
<node TEXT="Map overview" ID="ID_1624894186">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Attach point" ID="ID_974274653">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Bottom right" ID="ID_1451075904" LINK="menuitem:_SetStringPropertyAction.map_overview_attach_point.SOUTH_EAST"/>
<node TEXT="Bottom left" ID="ID_949862131" LINK="menuitem:_SetStringPropertyAction.map_overview_attach_point.SOUTH_WEST"/>
<node TEXT="Top right" ID="ID_239234327" LINK="menuitem:_SetStringPropertyAction.map_overview_attach_point.NORTH_EAST"/>
<node TEXT="Top left" ID="ID_1847206074" LINK="menuitem:_SetStringPropertyAction.map_overview_attach_point.NORTH_WEST"/>
</node>
<node TEXT="Reset size" ID="ID_1443131177" LINK="menuitem:_SetStringPropertyAction.map_overview_bounds."/>
</node>
<node TEXT="Outline view" ID="ID_825229775" LINK="menuitem:_ViewLayoutTypeAction.OUTLINE"/>
<node TEXT="Allow compact layout" ID="ID_935485641" LINK="menuitem:_SetBooleanMapPropertyAction.allow_compact_layout"/>
<node TEXT="Outline view fits window width" ID="ID_490212989" LINK="menuitem:_SetBooleanPropertyAction.outline_view_fits_window_width"/>
<node TEXT="Full screen mode" ID="ID_1852079334" LINK="menuitem:_ToggleFullScreenAction"/>
<node TEXT="Spotlight" ID="ID_417836506" LINK="menuitem:_SetBooleanMapViewPropertyAction.spotlight"/>
<node TEXT="Show icons" ID="ID_1944272984" LINK="menuitem:_SetBooleanPropertyAction.show_icons"/>
<node TEXT="Hide single end connectors" ID="ID_688435353" LINK="menuitem:_SetBooleanPropertyAction.hide_single_end_connectors"/>
<node TEXT="Show note icon in tool tip" ID="ID_1268385463" LINK="menuitem:_SetBooleanPropertyAction.show_note_icon_in_tooltip"/>
<node TEXT="Rectangular selection" ID="ID_1577709805" LINK="menuitem:_ShowSelectionAsRectangleAction"/>
<node TEXT="Highlight formulas" ID="ID_1589098536" LINK="menuitem:_SetBooleanPropertyAction.highlight_formulas"/>
<node TEXT="Scroll selected node smoothly" ID="ID_459671799" LINK="menuitem:_SetBooleanPropertyAction.slow_scroll_selected_node"/>
<node TEXT="Center selected node automatically" ID="ID_1549683655" LINK="menuitem:_SetBooleanPropertyAction.center_selected_node"/>
</node>
<node TEXT="Tool tips" FOLDED="true" ID="ID_915503509">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Display tool tips" ID="ID_1247728099" LINK="menuitem:_SetBooleanPropertyAction.show_node_tooltips"/>
<node TEXT="Display node styles in tool tips" ID="ID_1492270774" LINK="menuitem:_SetBooleanPropertyAction.show_styles_in_tooltip"/>
<node TEXT="Display modification times in tool tip" ID="ID_1902267536" LINK="menuitem:_SetBooleanPropertyAction.show_creation_modification_in_tooltip"/>
</node>
<node TEXT="Node attributes" FOLDED="true" ID="ID_882498797">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Show selected attributes" ID="ID_465198873" LINK="menuitem:_ShowSelectedAttributesAction"/>
<node TEXT="Show all attributes" ID="ID_1248159647" LINK="menuitem:_ShowAllAttributesAction"/>
<node TEXT="Hide all attributes" ID="ID_878766056" LINK="menuitem:_HideAllAttributesAction"/>
<node TEXT="Show icon for attributes" ID="ID_714029457" LINK="menuitem:_SetBooleanMapPropertyAction.show_icon_for_attributes"/>
</node>
<node TEXT="Notes" STYLE_REF="ToM_newPage" ID="ID_1868795575">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Text" STYLE_REF="ToM_note" ID="ID_1854680012">
<node TEXT="Display note panel ..." ID="ID_1621265698">
<icon BUILTIN="emoji-1F4D5"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      # Display note panel
    </p>
    <p>
      
    </p>
    <p>
      Bla bla bla, blabla bla.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Note panel position ..." ID="ID_418960113">
<icon BUILTIN="emoji-1F4D5"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      # Note panel position
    </p>
    <p>
      
    </p>
    <p>
      Top
    </p>
    <p>
      
    </p>
    <p>
      Left
    </p>
    <p>
      
    </p>
    <p>
      Right
    </p>
    <p>
      
    </p>
    <p>
      Bottom
    </p>
    <p>
      
    </p>
    <p>
      Bla bla bla, blabla bla.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Show note icons ..." ID="ID_1421550649">
<icon BUILTIN="emoji-1F4D5"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      # Show note icons
    </p>
    <p>
      
    </p>
    <p>
      Bla bla bla, blabla bla.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Display notes in map ..." ID="ID_17832933">
<icon BUILTIN="emoji-1F4D5"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      # Display notes in map
    </p>
    <p>
      
    </p>
    <p>
      Bla bla bla, blabla bla.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Show menu in note panel ..." ID="ID_1260716290">
<icon BUILTIN="emoji-1F4D5"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      # Show menu in note panel
    </p>
    <p>
      
    </p>
    <p>
      Bla bla bla, blabla bla.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Show tool bar in note ..." ID="ID_755981968">
<icon BUILTIN="emoji-1F4D5"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      # Show tool bar in note panel
    </p>
    <p>
      
    </p>
    <p>
      Bla bla bla, blabla bla.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Display note panel" ID="ID_225715543" LINK="menuitem:_ShowHideNoteAction"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Lets the note panel appear resp. disappear.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Note panel position" ID="ID_1080825170">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Top" ID="ID_1822932961" LINK="menuitem:_SetNoteWindowPosition.top"/>
<node TEXT="Left" ID="ID_1708391482" LINK="menuitem:_SetNoteWindowPosition.left"/>
<node TEXT="Right" ID="ID_20822773" LINK="menuitem:_SetNoteWindowPosition.right"/>
<node TEXT="Bottom" ID="ID_1747077782" LINK="menuitem:_SetNoteWindowPosition.bottom"/>
</node>
<node TEXT="Show note icons" ID="ID_892116529" LINK="menuitem:_SetBooleanMapPropertyAction.show_note_icons"/>
<node TEXT="Display notes in map" ID="ID_1777960512" LINK="menuitem:_ShowNotesInMapAction"/>
<node TEXT="Show menu in note panel" ID="ID_1779873814" LINK="menuitem:_SetBooleanPropertyAction.simplyhtml.note.show_menu"/>
<node TEXT="Show tool bar in note panel" ID="ID_199606779" LINK="menuitem:_SetBooleanPropertyAction.simplyhtml.note.show_toolbars"/>
</node>
<node TEXT="New map view" ID="ID_1989949658" LINK="menuitem:_NewMapViewAction"/>
<node TEXT="Jump in" ID="ID_1790040141" LINK="menuitem:_JumpInAction"/>
<node TEXT="Jump out" ID="ID_1245643007" LINK="menuitem:_JumpOutAction"/>
<node TEXT="Hidden node" ID="ID_1974516151" LINK="menuitem:_NodeEnumerationAction.NodeVisibility.HIDDEN"/>
<node TEXT="Show hidden nodes" ID="ID_849730653" LINK="menuitem:_NodeEnumerationAction.NodeVisibilityConfiguration.SHOW_HIDDEN_NODES"/>
<node TEXT="Minimize node" ID="ID_637034231" LINK="menuitem:_SetShortenerStateAction"/>
<node TEXT="Hide details" ID="ID_1046139673" LINK="menuitem:_ToggleDetailsAction"/>
</node>
<node TEXT="Format" STYLE_REF="ToM_newPage" ID="ID_336033618">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
<node TEXT="Navigate" STYLE_REF="ToM_newPage" ID="ID_962110797">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
<node TEXT="Filter" STYLE_REF="ToM_newPage" ID="ID_894215147">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
<node TEXT="Maps" STYLE_REF="ToM_newPage" ID="ID_571755077">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Modes" ID="ID_241479442">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Mind map editor" ID="ID_1000143324" LINK="menuitem:_ModesMenuAction.MindMap"/>
<node TEXT="File explorer" ID="ID_1053915413" LINK="menuitem:_ModesMenuAction.File"/>
</node>
</node>
<node TEXT="Tools" STYLE_REF="ToM_newPage" ID="ID_718215047">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
<node TEXT="Help" STYLE_REF="ToM_newPage" ID="ID_1194029927">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
<node TEXT="Edo Tools" STYLE_REF="ToM_newPage" ID="ID_296987641">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
</node>
</node>
</node>
</node>
</map>
