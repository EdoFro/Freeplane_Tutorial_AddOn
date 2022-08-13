<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<attribute_registry SHOW_ATTRIBUTES="selected"/>
<node TEXT="Menu help for Freeplane" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_258304564" CREATED="1660420478666" MODIFIED="1660420789466" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node"><hook NAME="MapStyle" background="#2e3440" zoom="0.8">
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
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" mapUsesOwnSaveOptions="true" save_modification_times="false" save_last_visited_node="default" show_note_icons="true" save_folding="default" fit_to_viewport="false" associatedTemplateLocation="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/EditingTutorialsWithMDH/Tutorial-o-MaticStepByStep.mm" mdhCleanMindmapPath="C:\Users\Edo\Documents\GitHub\Freeplane_Tutorial_AddOn\Tutorial-o-Matic\zips\doc\Tutorial-o-Matic\menuHelp.mm" mdhCleanMindmapExportDate="2022-08-13 17:44:28.610-0400"/>

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
<stylenode TEXT="MarkdownHelperNode" ID="ID_523207171" COLOR="#dbffdb" BACKGROUND_COLOR="#333333" STYLE="rectangle" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009000">
<icon BUILTIN="emoji-1F343"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode TEXT="MarkdownHelperLink" ID="ID_1342095062" COLOR="#dbffdb" BACKGROUND_COLOR="#4c4c7f" STYLE="rectangle" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009000">
<icon BUILTIN="emoji-1F517"/>
</stylenode>
<stylenode TEXT="MarkdownHelperPreview" ID="ID_1010348324" COLOR="#333333" BACKGROUND_COLOR="#ffffff">
<font NAME="Tahoma" SIZE="14"/>
<hook NAME="NodeCss">pre {
    background-color: #e5e7ff;
    border-left: 5px solid #ccc;
    display: block;
    padding: 8px;
    margin: 5px;
}
code {
    font-family: Consolas,&quot;courier new&quot;;
    font-size: 11px;
    color: #999;
}

blockquote {
    border-left: 5px solid #cccccc;
    background-color: #eeeeee;
    padding: 8px;
}</hook>
</stylenode>
<stylenode TEXT="ToM_openTutPage" ID="ID_728805680" ICON_SIZE="16 pt" STYLE="rectangle" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F989"/>
<icon BUILTIN="emoji-1F4D6"/>
<cloud COLOR="#f9f9b9" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="nextTask" ID="ID_586564045" BACKGROUND_COLOR="#ffff33">
<icon BUILTIN="yes"/>
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="pendingTask" ID="ID_1556373004" BACKGROUND_COLOR="#99ffff">
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="completedTask" ID="ID_1763705856" COLOR="#333333" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="checked"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="discardedTask" ID="ID_1018166202" COLOR="#666666" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="Descartado"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="containsNextTasks" ID="ID_1568408403" BACKGROUND_COLOR="#eaea86">
<icon BUILTIN="emoji-1F7E5"/>
</stylenode>
<stylenode TEXT="containsPendingTasks" ID="ID_1166882073" BACKGROUND_COLOR="#b5d7d7">
<icon BUILTIN="emoji-23F9"/>
</stylenode>
<stylenode TEXT="GroovyNode" ICON_SIZE="16 pt" COLOR="#286b86" BACKGROUND_COLOR="#92c5d7" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#286b86">
<icon BUILTIN="groovyNode/groovy-G"/>
<font NAME="Harlow Solid Italic" SIZE="12"/>
</stylenode>
<stylenode TEXT="hasGroovyNode">
<icon BUILTIN="groovyNode/groovy-G"/>
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
<node TEXT="How to add actions to a tutorial" STYLE_REF="ToM-Tutorial" POSITION="right" ID="ID_373851194" CREATED="1659997375197" MODIFIED="1660420767120">
<icon BUILTIN="emoji-1F58D"/>
<font NAME="SansSerif"/>
<attribute_layout NAME_WIDTH="81.75 pt" VALUE_WIDTH="89.25 pt"/>
<attribute NAME="ToM_TabLabel" VALUE=" Help"/>
<node TEXT="Menu" ID="ID_1072012599" CREATED="1660420843682" MODIFIED="1660420860174">
<node TEXT="Main menu" ID="ID_695957905" CREATED="1660421461887" MODIFIED="1660421461981">
<attribute NAME="tbMenu" VALUE="main_menu"/>
<node TEXT="File" STYLE_REF="ToM_newPage" ID="ID_1678332191" CREATED="1660422229480" MODIFIED="1660422493205">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
<node TEXT="Edit" STYLE_REF="ToM_newPage" ID="ID_1241415021" CREATED="1660422229652" MODIFIED="1660422493217">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
<node TEXT="Insert" STYLE_REF="ToM_newPage" ID="ID_1650603342" CREATED="1660422229825" MODIFIED="1660422493218">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
<node TEXT="View" STYLE_REF="ToM_newPage" ID="ID_118012382" CREATED="1660421946591" MODIFIED="1660422493234">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Zoom" FOLDED="true" ID="ID_983983311" CREATED="1660422067863" MODIFIED="1660422067907">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Zoom in" ID="ID_1896130542" CREATED="1660422110615" MODIFIED="1660422110677" LINK="menuitem:_ZoomInAction"/>
<node TEXT="Zoom out" ID="ID_1479003300" CREATED="1660422110677" MODIFIED="1660422110787" LINK="menuitem:_ZoomOutAction"/>
<node TEXT="Zoom to fit to page" ID="ID_1545803214" CREATED="1660422110787" MODIFIED="1660422110974" LINK="menuitem:_FitToPage"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Adjusts the zoom such that the entire map fits into the current window.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Scroll map" FOLDED="true" ID="ID_1525598212" CREATED="1660422067907" MODIFIED="1660422068019">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Scroll left" ID="ID_1574439310" CREATED="1660422114094" MODIFIED="1660422114172" LINK="menuitem:_FreeScrollAction.LEFT"/>
<node TEXT="Scroll up" ID="ID_973053533" CREATED="1660422114172" MODIFIED="1660422114297" LINK="menuitem:_FreeScrollAction.UP"/>
<node TEXT="Scroll right" ID="ID_699963394" CREATED="1660422114297" MODIFIED="1660422114422" LINK="menuitem:_FreeScrollAction.RIGHT"/>
<node TEXT="Scroll down" ID="ID_797252047" CREATED="1660422114422" MODIFIED="1660422114547" LINK="menuitem:_FreeScrollAction.DOWN"/>
<node TEXT="Center selected node" ID="ID_512245743" CREATED="1660422114562" MODIFIED="1660422114687" LINK="menuitem:_MoveSelectedNodeAction.CENTER"/>
<node TEXT="Center selected node at left" ID="ID_578381687" CREATED="1660422114703" MODIFIED="1660422114828" LINK="menuitem:_MoveSelectedNodeAction.LEFT"/>
<node TEXT="Center selected node at right" ID="ID_373836366" CREATED="1660422114828" MODIFIED="1660422114969" LINK="menuitem:_MoveSelectedNodeAction.RIGHT"/>
<node TEXT="Center selected node at the top" ID="ID_771320416" CREATED="1660422114969" MODIFIED="1660422115094" LINK="menuitem:_MoveSelectedNodeAction.TOP"/>
<node TEXT="Center selected node at the bottom" ID="ID_764787144" CREATED="1660422115094" MODIFIED="1660422115234" LINK="menuitem:_MoveSelectedNodeAction.BOTTOM"/>
<node TEXT="Move selected node to the top left" ID="ID_1132346606" CREATED="1660422115234" MODIFIED="1660422115375" LINK="menuitem:_MoveSelectedNodeAction.TOP_LEFT"/>
<node TEXT="Move selected node to the top right" ID="ID_1679906821" CREATED="1660422115375" MODIFIED="1660422115531" LINK="menuitem:_MoveSelectedNodeAction.TOP_RIGHT"/>
<node TEXT="Move selected node to the bottom left" ID="ID_533052788" CREATED="1660422115531" MODIFIED="1660422115687" LINK="menuitem:_MoveSelectedNodeAction.BOTTOM_LEFT"/>
<node TEXT="Move selected node to the bottom right" ID="ID_1354783400" CREATED="1660422115687" MODIFIED="1660422115844" LINK="menuitem:_MoveSelectedNodeAction.BOTTOM_RIGHT"/>
</node>
<node TEXT="Controls" FOLDED="true" ID="ID_1090708446" CREATED="1660422068019" MODIFIED="1660422068143">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Menubar" ID="ID_4672682" CREATED="1660422119056" MODIFIED="1660422119134" LINK="menuitem:_ToggleMenubarAction"/>
<node TEXT="Toolbar" ID="ID_1154767679" CREATED="1660422119134" MODIFIED="1660422119274" LINK="menuitem:_ToggleToolbarAction"/>
<node TEXT="Filter toolbar" ID="ID_226549063" CREATED="1660422119274" MODIFIED="1660422119399" LINK="menuitem:_ShowFilterToolbarAction"/>
<node TEXT="F-Bar" ID="ID_774913568" CREATED="1660422119399" MODIFIED="1660422119524" LINK="menuitem:_ToggleFBarAction"/>
<node TEXT="Icons toolbar" ID="ID_391250286" CREATED="1660422119524" MODIFIED="1660422119634" LINK="menuitem:_ToggleLeftToolbarAction"/>
<node TEXT="Display status line" ID="ID_1005866957" CREATED="1660422119634" MODIFIED="1660422119759" LINK="menuitem:_ToggleStatusAction"/>
<node TEXT="Display modification times in status line" ID="ID_409249862" CREATED="1660422119759" MODIFIED="1660422119884" LINK="menuitem:_SetBooleanPropertyAction.show_creation_modification_in_status"/>
<node TEXT="Scrollbars" ID="ID_33194251" CREATED="1660422119884" MODIFIED="1660422120040" LINK="menuitem:_ToggleScrollbarsAction"/>
<node TEXT="Map overview" ID="ID_321662632" CREATED="1660422120040" MODIFIED="1660422120196" LINK="menuitem:_ToggleMapOverviewAction"/>
<node TEXT="Tool panel" ID="ID_1396495359" CREATED="1660422120196" MODIFIED="1660422120446" LINK="menuitem:_ShowFormatPanel"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Presents a dialog in which node and edge attributes can be changed at once.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="View settings" FOLDED="true" ID="ID_25218670" CREATED="1660422068143" MODIFIED="1660422068272">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Show connector lines" ID="ID_1551513417" CREATED="1660422124231" MODIFIED="1660422124365">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="always" ID="ID_568952677" CREATED="1660422161567" MODIFIED="1660422161660" LINK="menuitem:_SetStringPropertyAction.show_connectors.true"/>
<node TEXT="only arrows" ID="ID_156274112" CREATED="1660422161660" MODIFIED="1660422161817" LINK="menuitem:_SetStringPropertyAction.show_connectors.false"/>
<node TEXT="for selection" ID="ID_565818833" CREATED="1660422161832" MODIFIED="1660422162004" LINK="menuitem:_SetStringPropertyAction.show_connectors.for_selection"/>
<node TEXT="never" ID="ID_722208654" CREATED="1660422162020" MODIFIED="1660422162192" LINK="menuitem:_SetStringPropertyAction.show_connectors.never"/>
</node>
<node TEXT="Map overview" ID="ID_1624894186" CREATED="1660422124365" MODIFIED="1660422124586">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Attach point" ID="ID_974274653" CREATED="1660422164423" MODIFIED="1660422164534">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Bottom right" ID="ID_1451075904" CREATED="1660422171239" MODIFIED="1660422171332" LINK="menuitem:_SetStringPropertyAction.map_overview_attach_point.SOUTH_EAST"/>
<node TEXT="Bottom left" ID="ID_949862131" CREATED="1660422171332" MODIFIED="1660422171598" LINK="menuitem:_SetStringPropertyAction.map_overview_attach_point.SOUTH_WEST"/>
<node TEXT="Top right" ID="ID_239234327" CREATED="1660422171598" MODIFIED="1660422171801" LINK="menuitem:_SetStringPropertyAction.map_overview_attach_point.NORTH_EAST"/>
<node TEXT="Top left" ID="ID_1847206074" CREATED="1660422171801" MODIFIED="1660422172004" LINK="menuitem:_SetStringPropertyAction.map_overview_attach_point.NORTH_WEST"/>
</node>
<node TEXT="Reset size" ID="ID_1443131177" CREATED="1660422167832" MODIFIED="1660422167941" LINK="menuitem:_SetStringPropertyAction.map_overview_bounds."/>
</node>
<node TEXT="Outline view" ID="ID_825229775" CREATED="1660422156799" MODIFIED="1660422156909" LINK="menuitem:_ViewLayoutTypeAction.OUTLINE"/>
<node TEXT="Allow compact layout" ID="ID_935485641" CREATED="1660422156909" MODIFIED="1660422157065" LINK="menuitem:_SetBooleanMapPropertyAction.allow_compact_layout"/>
<node TEXT="Outline view fits window width" ID="ID_490212989" CREATED="1660422157065" MODIFIED="1660422157221" LINK="menuitem:_SetBooleanPropertyAction.outline_view_fits_window_width"/>
<node TEXT="Full screen mode" ID="ID_1852079334" CREATED="1660422157221" MODIFIED="1660422157409" LINK="menuitem:_ToggleFullScreenAction"/>
<node TEXT="Spotlight" ID="ID_417836506" CREATED="1660422157409" MODIFIED="1660422157581" LINK="menuitem:_SetBooleanMapViewPropertyAction.spotlight"/>
<node TEXT="Show icons" ID="ID_1944272984" CREATED="1660422157581" MODIFIED="1660422157752" LINK="menuitem:_SetBooleanPropertyAction.show_icons"/>
<node TEXT="Hide single end connectors" ID="ID_688435353" CREATED="1660422157752" MODIFIED="1660422157935" LINK="menuitem:_SetBooleanPropertyAction.hide_single_end_connectors"/>
<node TEXT="Show note icon in tool tip" ID="ID_1268385463" CREATED="1660422157935" MODIFIED="1660422158099" LINK="menuitem:_SetBooleanPropertyAction.show_note_icon_in_tooltip"/>
<node TEXT="Rectangular selection" ID="ID_1577709805" CREATED="1660422158099" MODIFIED="1660422158286" LINK="menuitem:_ShowSelectionAsRectangleAction"/>
<node TEXT="Highlight formulas" ID="ID_1589098536" CREATED="1660422158286" MODIFIED="1660422158442" LINK="menuitem:_SetBooleanPropertyAction.highlight_formulas"/>
<node TEXT="Scroll selected node smoothly" ID="ID_459671799" CREATED="1660422158442" MODIFIED="1660422158598" LINK="menuitem:_SetBooleanPropertyAction.slow_scroll_selected_node"/>
<node TEXT="Center selected node automatically" ID="ID_1549683655" CREATED="1660422158598" MODIFIED="1660422158786" LINK="menuitem:_SetBooleanPropertyAction.center_selected_node"/>
</node>
<node TEXT="Tool tips" FOLDED="true" ID="ID_915503509" CREATED="1660422068272" MODIFIED="1660422068398">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Display tool tips" ID="ID_1247728099" CREATED="1660422126783" MODIFIED="1660422126830" LINK="menuitem:_SetBooleanPropertyAction.show_node_tooltips"/>
<node TEXT="Display node styles in tool tips" ID="ID_1492270774" CREATED="1660422126830" MODIFIED="1660422126924" LINK="menuitem:_SetBooleanPropertyAction.show_styles_in_tooltip"/>
<node TEXT="Display modification times in tool tip" ID="ID_1902267536" CREATED="1660422126924" MODIFIED="1660422127080" LINK="menuitem:_SetBooleanPropertyAction.show_creation_modification_in_tooltip"/>
</node>
<node TEXT="Node attributes" FOLDED="true" ID="ID_882498797" CREATED="1660422068398" MODIFIED="1660422068519">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Show selected attributes" ID="ID_465198873" CREATED="1660422129720" MODIFIED="1660422129798" LINK="menuitem:_ShowSelectedAttributesAction"/>
<node TEXT="Show all attributes" ID="ID_1248159647" CREATED="1660422129798" MODIFIED="1660422129940" LINK="menuitem:_ShowAllAttributesAction"/>
<node TEXT="Hide all attributes" ID="ID_878766056" CREATED="1660422129940" MODIFIED="1660422130081" LINK="menuitem:_HideAllAttributesAction"/>
<node TEXT="Show icon for attributes" ID="ID_714029457" CREATED="1660422130081" MODIFIED="1660422130237" LINK="menuitem:_SetBooleanMapPropertyAction.show_icon_for_attributes"/>
</node>
<node TEXT="Notes" STYLE_REF="ToM_newPage" ID="ID_1868795575" CREATED="1660422068519" MODIFIED="1660422476744">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Text" STYLE_REF="ToM_note" ID="ID_1854680012" CREATED="1660422665102" MODIFIED="1660422665102">
<node TEXT="Display note panel ..." STYLE_REF="MarkdownHelperNode" ID="ID_1621265698" CREATED="1660422692900" MODIFIED="1660426404168">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="hideFolded" VALUE="false"/>
<attribute NAME="headerNumbering" VALUE="false"/>
<attribute NAME="topHeadersNumbered" VALUE="false"/>
<attribute NAME="topHeaderStartingNumber" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<attribute NAME="fileLinksRelative" VALUE="false"/>
<attribute NAME="lineOverHeader" VALUE="true"/>
<attribute NAME="ignoreHeaderDetails" VALUE="true"/>
<attribute NAME="ignoreHeaderNotes" VALUE="true"/>
<attribute NAME="ignoreLeafDetails" VALUE="false"/>
<attribute NAME="ignoreHeaderImageObjects" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.document(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="Display note panel" ID="ID_1837521464" CREATED="1660422144392" MODIFIED="1660422144563" LINK="menuitem:_ShowHideNoteAction"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Lets the note panel appear resp. disappear.
    </p>
  </body>
</html></richcontent>
<node TEXT="Bla bla bla, blabla bla." ID="ID_940192087" CREATED="1660422970847" MODIFIED="1660422986648"/>
</node>
</node>
<node TEXT="Note panel position ..." STYLE_REF="MarkdownHelperNode" ID="ID_418960113" CREATED="1660422692900" MODIFIED="1660426502849">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="hideFolded" VALUE="false"/>
<attribute NAME="headerNumbering" VALUE="false"/>
<attribute NAME="topHeadersNumbered" VALUE="false"/>
<attribute NAME="topHeaderStartingNumber" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<attribute NAME="fileLinksRelative" VALUE="false"/>
<attribute NAME="lineOverHeader" VALUE="true"/>
<attribute NAME="ignoreHeaderDetails" VALUE="true"/>
<attribute NAME="ignoreHeaderNotes" VALUE="true"/>
<attribute NAME="ignoreLeafDetails" VALUE="false"/>
<attribute NAME="ignoreHeaderImageObjects" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.document(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="Note panel position" ID="ID_1320195092" CREATED="1660422133727" MODIFIED="1660422133803">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Top" ID="ID_929857113" CREATED="1660422149079" MODIFIED="1660422149173" LINK="menuitem:_SetNoteWindowPosition.top"/>
<node TEXT="Left" ID="ID_1357405740" CREATED="1660422149173" MODIFIED="1660422149329" LINK="menuitem:_SetNoteWindowPosition.left"/>
<node TEXT="Right" ID="ID_118985918" CREATED="1660422149329" MODIFIED="1660422149524" LINK="menuitem:_SetNoteWindowPosition.right"/>
<node TEXT="Bottom" ID="ID_321725725" CREATED="1660422149524" MODIFIED="1660422149706" LINK="menuitem:_SetNoteWindowPosition.bottom"/>
<node TEXT="Bla bla bla, blabla bla." ID="ID_913923023" CREATED="1660422970847" MODIFIED="1660422986648"/>
</node>
</node>
<node TEXT="Show note icons ..." STYLE_REF="MarkdownHelperNode" ID="ID_1421550649" CREATED="1660422692900" MODIFIED="1660426518464">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="hideFolded" VALUE="false"/>
<attribute NAME="headerNumbering" VALUE="false"/>
<attribute NAME="topHeadersNumbered" VALUE="false"/>
<attribute NAME="topHeaderStartingNumber" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<attribute NAME="fileLinksRelative" VALUE="false"/>
<attribute NAME="lineOverHeader" VALUE="true"/>
<attribute NAME="ignoreHeaderDetails" VALUE="true"/>
<attribute NAME="ignoreHeaderNotes" VALUE="true"/>
<attribute NAME="ignoreLeafDetails" VALUE="false"/>
<attribute NAME="ignoreHeaderImageObjects" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.document(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="Show note icons" ID="ID_1196263226" CREATED="1660422144563" MODIFIED="1660422144720" LINK="menuitem:_SetBooleanMapPropertyAction.show_note_icons">
<node TEXT="Bla bla bla, blabla bla." ID="ID_35318331" CREATED="1660422970847" MODIFIED="1660422986648"/>
</node>
</node>
<node TEXT="Display notes in map ..." STYLE_REF="MarkdownHelperNode" ID="ID_17832933" CREATED="1660422692900" MODIFIED="1660426518527">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="hideFolded" VALUE="false"/>
<attribute NAME="headerNumbering" VALUE="false"/>
<attribute NAME="topHeadersNumbered" VALUE="false"/>
<attribute NAME="topHeaderStartingNumber" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<attribute NAME="fileLinksRelative" VALUE="false"/>
<attribute NAME="lineOverHeader" VALUE="true"/>
<attribute NAME="ignoreHeaderDetails" VALUE="true"/>
<attribute NAME="ignoreHeaderNotes" VALUE="true"/>
<attribute NAME="ignoreLeafDetails" VALUE="false"/>
<attribute NAME="ignoreHeaderImageObjects" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.document(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="Display notes in map" ID="ID_1802055633" CREATED="1660422144735" MODIFIED="1660422144907" LINK="menuitem:_ShowNotesInMapAction">
<node TEXT="Bla bla bla, blabla bla." ID="ID_1710845057" CREATED="1660422970847" MODIFIED="1660422986648"/>
</node>
</node>
<node TEXT="Show menu in note panel ..." STYLE_REF="MarkdownHelperNode" ID="ID_1260716290" CREATED="1660422692900" MODIFIED="1660426518574">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="hideFolded" VALUE="false"/>
<attribute NAME="headerNumbering" VALUE="false"/>
<attribute NAME="topHeadersNumbered" VALUE="false"/>
<attribute NAME="topHeaderStartingNumber" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<attribute NAME="fileLinksRelative" VALUE="false"/>
<attribute NAME="lineOverHeader" VALUE="true"/>
<attribute NAME="ignoreHeaderDetails" VALUE="true"/>
<attribute NAME="ignoreHeaderNotes" VALUE="true"/>
<attribute NAME="ignoreLeafDetails" VALUE="false"/>
<attribute NAME="ignoreHeaderImageObjects" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.document(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="Show menu in note panel" ID="ID_673748580" CREATED="1660422144907" MODIFIED="1660422145063" LINK="menuitem:_SetBooleanPropertyAction.simplyhtml.note.show_menu">
<node TEXT="Bla bla bla, blabla bla." ID="ID_1770190007" CREATED="1660422970847" MODIFIED="1660422986648"/>
</node>
</node>
<node TEXT="Show tool bar in note ..." STYLE_REF="MarkdownHelperNode" ID="ID_755981968" CREATED="1660422692900" MODIFIED="1660426518621">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="hideFolded" VALUE="false"/>
<attribute NAME="headerNumbering" VALUE="false"/>
<attribute NAME="topHeadersNumbered" VALUE="false"/>
<attribute NAME="topHeaderStartingNumber" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<attribute NAME="fileLinksRelative" VALUE="false"/>
<attribute NAME="lineOverHeader" VALUE="true"/>
<attribute NAME="ignoreHeaderDetails" VALUE="true"/>
<attribute NAME="ignoreHeaderNotes" VALUE="true"/>
<attribute NAME="ignoreLeafDetails" VALUE="false"/>
<attribute NAME="ignoreHeaderImageObjects" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.document(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="Show tool bar in note panel" ID="ID_471912123" CREATED="1660422145063" MODIFIED="1660422145235" LINK="menuitem:_SetBooleanPropertyAction.simplyhtml.note.show_toolbars">
<node TEXT="Bla bla bla, blabla bla." ID="ID_1230725063" CREATED="1660422970847" MODIFIED="1660422986648"/>
</node>
</node>
</node>
<node TEXT="Display note panel" ID="ID_225715543" CREATED="1660422144392" MODIFIED="1660422144563" LINK="menuitem:_ShowHideNoteAction"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
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
<node TEXT="Note panel position" ID="ID_1080825170" CREATED="1660422133727" MODIFIED="1660422133803">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Top" ID="ID_1822932961" CREATED="1660422149079" MODIFIED="1660422149173" LINK="menuitem:_SetNoteWindowPosition.top"/>
<node TEXT="Left" ID="ID_1708391482" CREATED="1660422149173" MODIFIED="1660422149329" LINK="menuitem:_SetNoteWindowPosition.left"/>
<node TEXT="Right" ID="ID_20822773" CREATED="1660422149329" MODIFIED="1660422149524" LINK="menuitem:_SetNoteWindowPosition.right"/>
<node TEXT="Bottom" ID="ID_1747077782" CREATED="1660422149524" MODIFIED="1660422149706" LINK="menuitem:_SetNoteWindowPosition.bottom"/>
</node>
<node TEXT="Show note icons" ID="ID_892116529" CREATED="1660422144563" MODIFIED="1660422144720" LINK="menuitem:_SetBooleanMapPropertyAction.show_note_icons"/>
<node TEXT="Display notes in map" ID="ID_1777960512" CREATED="1660422144735" MODIFIED="1660422144907" LINK="menuitem:_ShowNotesInMapAction"/>
<node TEXT="Show menu in note panel" ID="ID_1779873814" CREATED="1660422144907" MODIFIED="1660422145063" LINK="menuitem:_SetBooleanPropertyAction.simplyhtml.note.show_menu"/>
<node TEXT="Show tool bar in note panel" ID="ID_199606779" CREATED="1660422145063" MODIFIED="1660422145235" LINK="menuitem:_SetBooleanPropertyAction.simplyhtml.note.show_toolbars"/>
</node>
<node TEXT="New map view" ID="ID_1989949658" CREATED="1660422080200" MODIFIED="1660422080262" LINK="menuitem:_NewMapViewAction"/>
<node TEXT="Jump in" ID="ID_1790040141" CREATED="1660422080262" MODIFIED="1660422080340" LINK="menuitem:_JumpInAction"/>
<node TEXT="Jump out" ID="ID_1245643007" CREATED="1660422080340" MODIFIED="1660422080434" LINK="menuitem:_JumpOutAction"/>
<node TEXT="Hidden node" ID="ID_1974516151" CREATED="1660422080434" MODIFIED="1660422080528" LINK="menuitem:_NodeEnumerationAction.NodeVisibility.HIDDEN"/>
<node TEXT="Show hidden nodes" ID="ID_849730653" CREATED="1660422080528" MODIFIED="1660422080622" LINK="menuitem:_NodeEnumerationAction.NodeVisibilityConfiguration.SHOW_HIDDEN_NODES"/>
<node TEXT="Minimize node" ID="ID_637034231" CREATED="1660422080622" MODIFIED="1660422080731" LINK="menuitem:_SetShortenerStateAction"/>
<node TEXT="Hide details" ID="ID_1046139673" CREATED="1660422080731" MODIFIED="1660422080825" LINK="menuitem:_ToggleDetailsAction"/>
</node>
<node TEXT="Format" STYLE_REF="ToM_newPage" ID="ID_336033618" CREATED="1660422229979" MODIFIED="1660422493249">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
<node TEXT="Navigate" STYLE_REF="ToM_newPage" ID="ID_962110797" CREATED="1660422230242" MODIFIED="1660422493249">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
<node TEXT="Filter" STYLE_REF="ToM_newPage" ID="ID_894215147" CREATED="1660422230433" MODIFIED="1660422493249">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
<node TEXT="Maps" STYLE_REF="ToM_newPage" ID="ID_571755077" CREATED="1660421633481" MODIFIED="1660422493265">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Modes" ID="ID_241479442" CREATED="1660421925010" MODIFIED="1660421925084">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
<node TEXT="Mind map editor" ID="ID_1000143324" CREATED="1660421939034" MODIFIED="1660421939065" LINK="menuitem:_ModesMenuAction.MindMap"/>
<node TEXT="File explorer" ID="ID_1053915413" CREATED="1660421939065" MODIFIED="1660421939143" LINK="menuitem:_ModesMenuAction.File"/>
</node>
</node>
<node TEXT="Tools" STYLE_REF="ToM_newPage" ID="ID_718215047" CREATED="1660422230691" MODIFIED="1660422493265">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
<node TEXT="Help" STYLE_REF="ToM_newPage" ID="ID_1194029927" CREATED="1660422230909" MODIFIED="1660422493265">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
<node TEXT="Edo Tools" STYLE_REF="ToM_newPage" ID="ID_296987641" CREATED="1660422231782" MODIFIED="1660422493265">
<attribute NAME="tbMenu" VALUE="sub_menu"/>
</node>
</node>
</node>
</node>
</node>
</map>
