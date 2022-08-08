<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<attribute_registry SHOW_ATTRIBUTES="selected">
    <attribute_name VISIBLE="true" NAME="ToM_TabLabel"/>
</attribute_registry>
<node TEXT="Tutorial-o-Matic&#xa;Step by Step" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node"><hook NAME="MapStyle" background="#2e3440" zoom="0.8">
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
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" mapUsesOwnSaveOptions="true" mdhCleanMindmapExportDate="2022-05-14 13:16:38.541-0400" associatedTemplateLocation="template:/dark_nord_template.mm" show_icon_for_attributes="true" mdhCleanMindmapPath="C:\Users\Edo\Documents\GitHub\Freeplane_Tutorial_AddOn\Tutorial-o-Matic\zips\doc\Tutorial-o-Matic\Tutorial-o-MaticStepByStep.mm" show_notes_in_map="false" save_modification_times="false" save_last_visited_node="default" show_note_icons="true" save_folding="save_folding_if_map_is_changed" fit_to_viewport="false"/>

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
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font BOLD="true"/>
<attribute_layout NAME_WIDTH="84.75 pt" VALUE_WIDTH="99 pt"/>
<attribute NAME="ToM_TabLabel" VALUE="ToM Step by step"/>
<node TEXT="Introduction" STYLE_REF="ToM-Tutorial" FOLDED="true" POSITION="right" ID="ID_839819820">
<icon BUILTIN="emoji-1F58D"/>
<attribute_layout NAME_WIDTH="84.75 pt" VALUE_WIDTH="88.5 pt"/>
<attribute NAME="ToM_TabLabel" VALUE="ToM Step by step"/>
<node TEXT="greetings" ID="ID_26985145">
<font SIZE="14"/>
<node TEXT="Introduction" STYLE_REF="ToM_newPage" ID="ID_1522236279"/>
<node TEXT="text" STYLE_REF="ToM_note" FOLDED="true" ID="ID_365713608">
<node TEXT="Markdown document.md" STYLE_REF="MarkdownHelperNode" ID="ID_1169231456">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="hideFolded" VALUE="false"/>
<attribute NAME="headerNumbering" VALUE="true"/>
<attribute NAME="topHeadersNumbered" VALUE="false"/>
<attribute NAME="topHeaderStartingNumber" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<attribute NAME="fileLinksRelative" VALUE="false"/>
<attribute NAME="lineOverHeader" VALUE="true"/>
<attribute NAME="ignoreHeaderDetails" VALUE="true"/>
<attribute NAME="ignoreHeaderNotes" VALUE="true"/>
<attribute NAME="ignoreLeafDetails" VALUE="false"/>
<attribute NAME="ignoreHeaderImageObjects" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>=edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Tutorial-o-Matic Step by Step" ID="ID_1448456088">
<node TEXT="This guide contains step by step tutorials to learn hands on how to build tutorials using **Tutorial-o-Matic**" ID="ID_1640206453"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_778182605">
<icon BUILTIN="emoji-1F522"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.list(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="new map with a basic tutorial" ID="ID_1603808704"/>
<node TEXT="adding a tutorial to an existing map" ID="ID_1951675340"/>
<node TEXT="a tutorial with multiple pages" ID="ID_1051360951"/>
<node TEXT="adding actions" ID="ID_546147165"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="about the tutorials" ID="ID_518514585">
<node TEXT="GOTO" STYLE_REF="ToM_goto" FOLDED="true" ID="ID_1175739617">
<node TEXT="Tutorial 1" STYLE_REF="markdownNote" ID="ID_927293905" LINK="#ID_511509268"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>## 1. Create a basic tutorial in a new mindmap&#xd;
&#xd;
In this tutorial you will learn how to create a new map containing a one page tutorial.</text>
</richcontent>
</node>
<node TEXT="Tutorial 2" STYLE_REF="markdownNote" ID="ID_1658972090" LINK="#ID_243365661"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>## 2. xx&#xd;
&#xd;
xx&#xd;
</text>
</richcontent>
<node TEXT="editar" STYLE_REF="pendingTask" ID="ID_1919904400"/>
</node>
<node TEXT="Tutorial 3" STYLE_REF="markdownNote" ID="ID_1208564371" LINK="#ID_1923758960"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>## 3. xx&#xd;
&#xd;
xx&#xd;
</text>
</richcontent>
<node TEXT="editar" STYLE_REF="pendingTask" ID="ID_643354489"/>
</node>
</node>
</node>
</node>
<node TEXT="Tutorial 1: one page tutorial in a new mindmap" STYLE_REF="ToM-Tutorial" FOLDED="true" POSITION="right" ID="ID_511509268">
<icon BUILTIN="emoji-1F58D"/>
<attribute NAME="ToM_TabLabel" VALUE=" ToM tut 1"/>
<node TEXT="one page tutorial in a new mindmap" ID="ID_1377645550">
<node TEXT="Create a new mind map ready to contain tutorials" STYLE_REF="ToM_newPage" ID="ID_357294588">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_581981021">
<node TEXT="in this tutorial ..." STYLE_REF="MarkdownHelperNode" ID="ID_763888244">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="In this tutorial:" ID="ID_742064292">
<node TEXT="In this tutorial you will learn how to build a one page tutorial into a new mind map." ID="ID_1526919997"/>
</node>
</node>
<node TEXT="general..." STYLE_REF="MarkdownHelperNode" ID="ID_986725795">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="hideFolded" VALUE="false"/>
<attribute NAME="headerNumbering" VALUE="true"/>
<attribute NAME="topHeadersNumbered" VALUE="false"/>
<attribute NAME="topHeaderStartingNumber" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<attribute NAME="fileLinksRelative" VALUE="false"/>
<attribute NAME="lineOverHeader" VALUE="true"/>
<attribute NAME="ignoreHeaderDetails" VALUE="true"/>
<attribute NAME="ignoreHeaderNotes" VALUE="true"/>
<attribute NAME="ignoreLeafDetails" VALUE="false"/>
<attribute NAME="ignoreHeaderImageObjects" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>=edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="How does ToM works?" ID="ID_729569121">
<node TEXT="general explanation" STYLE_REF="markdownNote" ID="ID_787197159"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>**Tutorial-o-Matic** use mindmaps to store the tutorial&apos;s information.

To understand how to display a tutorial and its structure **Tutorial-o-Matic** needs that the map has some _special user styles_.  
It looks after the nodes that have such styles and builds the pages of the tutorials by using those nodes and their children information.

All other nodes are ignored and you can use them to organize your tutorial, add notes and other information that won&apos;t be shown in the tutorial.  

</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="create new map" ID="ID_987697295">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_498738696">
<node TEXT="new mind map" STYLE_REF="MarkdownHelperNode" ID="ID_907847778">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="hideFolded" VALUE="false"/>
<attribute NAME="headerNumbering" VALUE="true"/>
<attribute NAME="topHeadersNumbered" VALUE="false"/>
<attribute NAME="topHeaderStartingNumber" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<attribute NAME="fileLinksRelative" VALUE="false"/>
<attribute NAME="lineOverHeader" VALUE="true"/>
<attribute NAME="ignoreHeaderDetails" VALUE="true"/>
<attribute NAME="ignoreHeaderNotes" VALUE="true"/>
<attribute NAME="ignoreLeafDetails" VALUE="false"/>
<attribute NAME="ignoreHeaderImageObjects" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>=edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Creating a new mind map" FOLDED="true" ID="ID_742719832">
<node TEXT="to create new mind map" STYLE_REF="markdownNote" ID="ID_998082200"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>To create a new mindmap that has the styles
needed to build a tutorial using **Tutorial-o-Matic** , you can use 
the command &quot;**Create new tutorial mind map**&quot;.  

You can get the same result by creating a new map using the &quot;tutorial_styles_template&quot;  as template map.</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1638139424"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="Create new tutorial mind map" ID="ID_658255605" LINK="menuitem:_addons.tutorialOMatic.createNewTutorialMindMap_on_single_node">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>## Step 1: create a new tutorial able mind map

You can do it yourself by clicking the menu command, 
or click the &apos;Execute&apos; button to let ToM do it for you.
</text>
</richcontent>
</node>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_659593500">
<node TEXT="Markdown document.md" STYLE_REF="MarkdownHelperNode" ID="ID_628645030">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="next page" STYLE_REF="markdownNote" ID="ID_1862306609"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>After creating the new map, click the &quot;**Next page**&quot; button to continue with the tutorial.&#xd;
</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="What&apos;s different with this new map?" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_1720201285">
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_399360723">
<node TEXT="Edit styles" ID="ID_543660174" LINK="menuitem:_EditStylesAction">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>As said before this new map has some _special styles_.&#xd;
&#xd;
Let&apos;s take a look at the **styles manager**. There you will see the **ToM** styles in the _user defined styles_ group.  &#xd;
&#xd;
To close the **Styles manager** just press **escape** or click &quot;**OK**&quot; or &quot;**Cancel**&quot;</text>
</richcontent>
</node>
</node>
</node>
<node TEXT="Add a new tutorial to a map" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_1782530448">
<node TEXT="add new node" ID="ID_1936431863">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_868537680">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_840411831">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="1.new node" STYLE_REF="markdownNote" ID="ID_354761012"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>Ok, now is time to create the tutorial.  &#xd;
&#xd;
We first need a title for our tutorial.&#xd;
&#xd;
For that we will insert a new node that will have the tutorial&apos;s title as text and will contain the whole tutorial&apos;s information as nodes in it.&#xd;
</text>
</richcontent>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1692344443">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
<attribute NAME="hideFolded" VALUE="false"/>
<attribute NAME="headerNumbering" VALUE="true"/>
<attribute NAME="topHeadersNumbered" VALUE="true"/>
<attribute NAME="topHeaderStartingNumber" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<attribute NAME="fileLinksRelative" VALUE="false"/>
<attribute NAME="lineOverHeader" VALUE="true"/>
<attribute NAME="ignoreHeaderDetails" VALUE="true"/>
<attribute NAME="ignoreHeaderNotes" VALUE="true"/>
<attribute NAME="ignoreLeafDetails" VALUE="false"/>
<attribute NAME="ignoreHeaderImageObjects" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Insert the tutorial&apos;s title node" ID="ID_1779441653">
<node TEXT="1.new node" STYLE_REF="markdownNote" ID="ID_86970603"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>Ok. just insert a new node and write &quot;my first tutorial&quot; as its text.&#xd;
&#xd;
(If you want to skip this step, just click &apos;insert nodes&apos;)</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="nodes to copy" STYLE_REF="ToM_copy" ID="ID_975656133">
<node TEXT="My first tutorial" ID="ID_585077521"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_212369580">
<node TEXT="Show tutorials from active map" ID="ID_128257230" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Ok. Now let&apos;s test it!&#xd;
&#xd;
Let&apos;s see our first tutorial!!&#xd;
</text>
</richcontent>
</node>
</node>
</node>
<node TEXT="styling it" STYLE_REF="ToM_nextPage" ID="ID_1587239659">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1141904025">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1621180862">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="No tutorial in map" ID="ID_1367539307">
<node TEXT="frustr" STYLE_REF="markdownNote" ID="ID_1360550771"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>Ok. that was kind of frustrating, but as said before, nodes need special styles to be recognized as part of the tutorial.&#xd;
</text>
</richcontent>
</node>
</node>
<node TEXT="to add a new tut..." ID="ID_246016876"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      To start a tutorial you have to:
    </p>
    <ul>
      <li>
        Select the node that will be the root of the new tutorial
      </li>
      <li>
        Its text will be used as the title of the new tutorial
      </li>
      <li>
        Assign the style &quot;ToM-Tutorial&quot; to that node
      </li>
    </ul>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1350963594">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Apply ToM_Tutorial style to your node" ID="ID_284362221">
<node TEXT="frustr" STYLE_REF="markdownNote" ID="ID_2279027"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>Select the node you want to be your tutorial&apos;s title and apply the **ToM-Tutorial** style to it.</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_621099972">
<node ID="ID_1819440485" CONTENT_ID="ID_585077521"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_768969485">
<node TEXT="ToM-Tutorial" ID="ID_1678784758" LINK="menuitem:_AssignStyleAction.ToM-Tutorial">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Apply the style to the node:
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Show tutorials from active map" ID="ID_1087925679" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Ok. Now let&apos;s test it!&#xd;
&#xd;
Let&apos;s see our first tutorial!!&#xd;
</text>
</richcontent>
</node>
</node>
</node>
<node TEXT="no contetnt in tutorial" STYLE_REF="ToM_nextPage" ID="ID_1965085443">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1717212341">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_808014450">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="No tutorial components ..." ID="ID_1225195644">
<node TEXT="frustr" STYLE_REF="markdownNote" ID="ID_332532671"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>Ok. that was kind of frustrating again.&#xd;
&#xd;
Let&apos;s put some information in the tutorial now!!&#xd;
</text>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Add information to a tutorial" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_870357754">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_803236936">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_174370332">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="&quot;ToM_note&quot; nodes" ID="ID_336141637">
<node TEXT="to display" STYLE_REF="markdownNote" ID="ID_543862061"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>To know what information from the map should be used as text in the information panels of the tutorial, 
**Tutorial-o Matic** looks for nodes with the **ToM_note** style and it uses the notes form their childnodes as information.
</text>
</richcontent>
</node>
</node>
</node>
<node TEXT="to add information ..." ID="ID_546800049"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      You should do the following steps to add the first information to our tutorial
    </p>
    <ol>
      <li>
        Insert a childnode to the Tutorial node
      </li>
      <li>
        Its text will be &quot;info&quot; (has no relevance)
      </li>
      <li>
        apply style 'ToM_note' to it
      </li>
      <li>
        add a child node to it
      </li>
      <li>
        It's text will be &quot;first panel&quot; (has no relevance)
      </li>
      <li>
        Write some text to its note (this is the information that will be shown)
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node TEXT="You can do those steps by yoursel and skip to the next page or" ID="ID_506987333"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      You can do those steps by yourself and skip to the next page or use the following buttons to let ToM do the steps for you.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="x" ID="ID_1376331876">
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_967106660">
<node ID="ID_1766466740" CONTENT_ID="ID_585077521"/>
</node>
<node TEXT="nodes to copy" STYLE_REF="ToM_copy" ID="ID_1677666482">
<node TEXT="info" ID="ID_121815258"/>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_1009752272">
<node ID="ID_1855675979" CONTENT_ID="ID_121815258"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1815978261">
<node TEXT="ToM_note" ID="ID_1769999276" LINK="menuitem:_AssignStyleAction.ToM_note">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Ok. Let's apply the style to the node:
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="nodes to copy" STYLE_REF="ToM_copy" ID="ID_1622803215">
<node TEXT="first panel" ID="ID_1464168821"/>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_809375234">
<node ID="ID_1785207834" CONTENT_ID="ID_1464168821"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1945880682">
<node TEXT="Edit note in dialog" ID="ID_1683226085" LINK="menuitem:_EditNoteInDialogAction">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="4">Add a note</font></b><br/>Now you have to add a note to the node.
    </p>
    <p>
      Follow the instructions to open a dialog where you can write the information.
    </p>
    <p>
      Write something and click <b>OK</b>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Show tutorials from active map" ID="ID_1593510320" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Ok. Now let&apos;s test it!&#xd;
&#xd;
Let&apos;s see our first tutorial!!&#xd;
</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Some examples" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_1365241462">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1133084422">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1570132324">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="to display" STYLE_REF="markdownNote" ID="ID_1962567017"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>Now we will copy to the tutorial some other 
&apos;ToM_note&apos; nodes as examples so you can 
see other use cases
</text>
</richcontent>
</node>
<node TEXT="text, html or MD" ID="ID_126831145"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The notes in the child nodes can be written using <b>plain text</b>, <b>Html</b>&nbsp;or <b>Markdown</b>, just as usual.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_1878603576">
<node ID="ID_928686959" CONTENT_ID="ID_585077521"/>
</node>
<node TEXT="nodes to copy" STYLE_REF="ToM_copy" ID="ID_73409182">
<icon BUILTIN="closed"/>
<node TEXT="html notes" ID="ID_744672107"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1078938962">
<node TEXT="hi! this is a demo" ID="ID_1156849528"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body style="font-size: 20; font-family: Calibri">
    <h1>
      Welcome to the <u><font color="red" face="Elephant">Tutorial-o-Matic</font></u>&nbsp;demo!!
    </h1>
    <p>
      This is a <b>demo version </b>of an addon that can be used to build tutorials in <strong style="font-size: x-large; text-decoration: underline"><font size="x-large"><u>Freeplane</u></font></strong>.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="Other nodes that doesn&apos;t have an &apos;ToM_...&apos; style won&apos;t be considered to build the tutorial" ID="ID_57803792"/>
<node TEXT="markdown notes" ID="ID_913876742">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1444151805">
<node TEXT="markdown lists" ID="ID_665165554"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>## List examples&#xd;
&#xd;
### Simple list&#xd;
&#xd;
1. apples&#xd;
1. bananas&#xd;
1. oranges&#xd;
1. lettuce&#xd;
1. cucumber&#xd;
1. tomatos&#xd;
1. carrots&#xd;
&#xd;
### Structured list&#xd;
&#xd;
1. fruits&#xd;
   1. apples&#xd;
   1. bananas&#xd;
   1. oranges&#xd;
   1. tomatoes&#xd;
1. salats&#xd;
   * lettuce&#xd;
   * cucumber&#xd;
   * tomatoes&#xd;
   * carrots&#xd;
</text>
</richcontent>
</node>
<node TEXT="markdown table" ID="ID_838040304"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>## Table example&#xd;
&#xd;
|Name|this is the Age column|Badge|&#xd;
|----|:----:|----|&#xd;
|Piotr|25|![Corgi.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Corgi.png)|&#xd;
|Maria|33|![Deer.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Deer.png)|&#xd;
|Alex|45|![Bear.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Bear.png)|&#xd;
</text>
</richcontent>
<node TEXT="this node won&apos;t appear in the tutorial" ID="ID_1051545432"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      because it's not a direct child
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>The ![Bear.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Bear.png), the ![Corgi.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Corgi.png) and the ![Deer.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Deer.png) are from **[Graphic Burger](https://graphicburger.com/)** and can be found [here](https://graphicburger.com/71-free-animal-icons/).</text>
</richcontent>
</node>
</node>
<node TEXT="markdown block" ID="ID_425141027"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>## Code block&#xd;
&#xd;
Code: **&apos;example code&apos;**&#xd;
&#xd;
```groovy&#xd;
// example code&#xd;
// the node&apos;s details must start with a dot and then the language of the code&#xd;
&#xd;
def text = node.text&#xd;
&#xd;
def msg = &quot;the text of the selected node is ${text}&quot;&#xd;
&#xd;
ui.informationMessage(msg.toString())&#xd;
```&#xd;
</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1514054663">
<node TEXT="Show tutorials from active map" ID="ID_911333614" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Ok. Now let&apos;s test it!&#xd;
&#xd;
Let&apos;s see our first tutorial!!&#xd;
</text>
</richcontent>
</node>
</node>
</node>
<node TEXT="Reordering the panels" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_1186004780">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_170068006">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_249291415">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="It&apos;s play time!!" ID="ID_59733189">
<node TEXT="now" STYLE_REF="markdownNote" ID="ID_723302462"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>Now you can play with your map and see how the tutorial changes!

For example:

* reorder the &apos;ToM_note&apos; nodes
* reorder their childnodes in them
* change the text in their notes
* duplicate some of the childnodes
* clone one of the childnodes and modify it
* etc

Test each change any times you want!
</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1183677168">
<node TEXT="Show tutorials from active map" ID="ID_1634582043" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Ok. Now let&apos;s test it!&#xd;
&#xd;
Let&apos;s see our first tutorial!!&#xd;
</text>
</richcontent>
</node>
</node>
<node TEXT="menu action" STYLE_REF="ToM_menuAction" ID="ID_1742555056">
<icon BUILTIN="emoji-1F507"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>= &quot;${node?.children[0]?.text}&quot;.toString()</text>
</richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;$0 &quot;
    </p>
  </body>
</html></richcontent>
<node TEXT="Show tutorials from active map" ID="ID_115346832" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Ok. Now let&apos;s test it!&#xd;
&#xd;
Let&apos;s see our first tutorial!!&#xd;
</text>
</richcontent>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_973300916">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_741587638">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Tutorial&apos;s end" STYLE_REF="markdownNote" ID="ID_202332465"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text># Congratulations!!

## You have completed this tutorial!!

(you can save your test map if you want, but you don&apos;t need to)
</text>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Tutorial 2: one page tutorial in an existing mindmap" STYLE_REF="ToM-Tutorial" FOLDED="true" POSITION="right" ID="ID_1138179206">
<icon BUILTIN="emoji-1F58D"/>
<attribute NAME="ToM_TabLabel" VALUE=" ToM tut 2"/>
<node TEXT="one page tutorial in an existing mindmap" ID="ID_423737988">
<node TEXT="Making an existing mindmap able for Tutorial-o-Matic" STYLE_REF="ToM_newPage" ID="ID_477284126">
<node TEXT="intro" ID="ID_115453742">
<node TEXT="text" STYLE_REF="ToM_note" FOLDED="true" ID="ID_838552835">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_65885838">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Any mindmap can have its tutorials" ID="ID_1513013477">
<node TEXT="explanation" STYLE_REF="markdownNote" ID="ID_115569272"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>You can add a tutorial to any of your existing map.&#xd;
&#xd;
You can do it, for example,&#xd;
&#xd;
* to explain how the map is organized&#xd;
* to add some recurrent commands&#xd;
* to paste some standard nodes structures&#xd;
* etc&#xd;
&#xd;
&#xd;
Let&apos;s practice how to add a tutorial to an existing map.&#xd;
&#xd;
I prepared a map for this. Let&apos;s open it.&#xd;
</text>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="open example map" ID="ID_1047693942">
<node TEXT="openMap" STYLE_REF="ToM_openMap" ID="ID_95629705">
<node TEXT="myExistingMindMap.mm" ID="ID_450006924"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" FOLDED="true" ID="ID_1181833724">
<node TEXT="Edit styles" ID="ID_1916382005" LINK="menuitem:_EditStylesAction">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>As said in previous tutorial, the map needs some _special styles_.&#xd;
&#xd;
Let&apos;s take a look at the **styles manager**. It has no **ToM** styles yet.  &#xd;
&#xd;
To close the **Styles manager** just press **escape** or click &quot;**OK**&quot; or &quot;**Cancel**&quot;</text>
</richcontent>
</node>
</node>
</node>
<node TEXT="adding styles" ID="ID_1436812287">
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" FOLDED="true" ID="ID_896951874">
<node TEXT="Import Tutorial-o-Matic Styles" ID="ID_1004900986" LINK="menuitem:_addons.tutorialOMatic.importToMStyles_on_single_node">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      OK. Let's import the <b><font color="#0000c0">Tutorial-o-Matic</font></b>&nbsp;styles
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" FOLDED="true" ID="ID_1052702502">
<node TEXT="Edit styles" ID="ID_1754854711" LINK="menuitem:_EditStylesAction">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>Let&apos;s take a look at the **styles manager** again now.&#xd;
&#xd;
There you will see that the **ToM** styles have been added into the _user defined styles_ group.  &#xd;
&#xd;
To close the **Styles manager** just press **escape** or click &quot;**OK**&quot; or &quot;**Cancel**&quot;</text>
</richcontent>
</node>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" FOLDED="true" ID="ID_1068827047">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1397373189">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Now you can add a tutorial using the steps seen in the previous tutorial" ID="ID_1097294673">
<node TEXT="explanation" STYLE_REF="markdownNote" ID="ID_557260689"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>I recommend you to complete the first tutorial if you haven&apos;t.&#xd;
&#xd;
In the following page we will add a sample tutorial, so we can see that it works in an existing map too.&#xd;
</text>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Adding a sample tutorial" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_395689813">
<node TEXT="text" STYLE_REF="ToM_note" FOLDED="true" ID="ID_684621059">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1620228237">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Select the node where you want to paste the sample tutorial" ID="ID_1451477625">
<node TEXT="explanation" STYLE_REF="markdownNote" ID="ID_1691120571"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>Select any node in any branch and continue with the next steps.&#xd;
&#xd;
</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="nodes to copy" STYLE_REF="ToM_copy" ID="ID_820135464">
<icon BUILTIN="closed"/>
<node TEXT="Sample Tutorial" STYLE_REF="ToM-Tutorial" ID="ID_484708499">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1172173680">
<node TEXT="this is just an example tutorial" ID="ID_204746361"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <h1>
      This is just an example Tutorial
    </h1>
    <p>
      
    </p>
    <p>
      I hope you understand the way it work.
    </p>
    <p>
      You can move to the <b><font color="#ff0000">next tutorial</font></b>.
    </p>
    <p>
      
    </p>
    <p>
      bye,
    </p>
    <p>
      
    </p>
    <p>
      Edo
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="markdown table" ID="ID_1729395353"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>## Table example&#xd;
&#xd;
|Name|this is the Age column|Badge|&#xd;
|----|:----:|----|&#xd;
|Piotr|25|![Corgi.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Corgi.png)|&#xd;
|Maria|33|![Deer.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Deer.png)|&#xd;
|Alex|45|![Bear.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Bear.png)|&#xd;
</text>
</richcontent>
<node TEXT="this node won&apos;t appear in the tutorial" ID="ID_205932453"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      because it's not a direct child
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>The ![Bear.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Bear.png), the ![Corgi.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Corgi.png) and the ![Deer.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Deer.png) are from **[Graphic Burger](https://graphicburger.com/)** and can be found [here](https://graphicburger.com/71-free-animal-icons/).</text>
</richcontent>
</node>
</node>
<node TEXT="markdown block" ID="ID_673272791"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>## Code block&#xd;
&#xd;
Code: **&apos;example code&apos;**&#xd;
&#xd;
```groovy&#xd;
// example code&#xd;
&#xd;
def text = node.text&#xd;
def msg  = &quot;the text of the selected node is ${text}&quot;&#xd;
&#xd;
ui.informationMessage(msg.toString())&#xd;
```&#xd;
</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_1401990295">
<icon BUILTIN="closed"/>
<node ID="ID_230113334" CONTENT_ID="ID_484708499"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1326247969">
<node TEXT="Show tutorials from active map" ID="ID_1942967089" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Ok. Now let&apos;s test it!&#xd;
&#xd;
Let&apos;s see our first tutorial!!&#xd;
</text>
</richcontent>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_793270979">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_268375410">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Tutorial&apos;s end" STYLE_REF="markdownNote" ID="ID_434097112"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text># Congratulations!!

## You have completed this tutorial!!

(you can save your test map if you want, but you don&apos;t need to)
</text>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Tutorial 3: organizing a tutorial in multiple pages" STYLE_REF="ToM-Tutorial" POSITION="right" ID="ID_243365661">
<icon BUILTIN="emoji-1F58D"/>
<attribute NAME="ToM_TabLabel" VALUE=" ToM tut 3"/>
<node TEXT="Source" ID="ID_1059972748">
<node TEXT="LongTutorialExample_MDH.mm" ID="ID_290639313" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/EditingTutorialsWithMDH/LongTutorialExample_MDH.mm">
<attribute NAME="lastModifiedTime" VALUE="17-05-22 23:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-17T23:04-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="19-05-22 16:11" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-19T16:11-0400|datetime"/>
<attribute NAME="creationTime" VALUE="14-05-22 13:40" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-14T13:40-0400|datetime"/>
<attribute NAME="fileSize" VALUE="58.353" OBJECT="org.freeplane.features.format.FormattedNumber|58353|#,##0"/>
</node>
<node TEXT="Long Tutorial example" ID="ID_1524816866" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/EditingTutorialsWithMDH/LongTutorialExample.mm"/>
</node>
<node TEXT="temas" ID="ID_1725860032">
<node TEXT="Organizing a tutorial in multiple pages" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_225308234">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_720282044">
<node TEXT="Introduction ..." STYLE_REF="MarkdownHelperNode" ID="ID_443561544">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Introduction" ID="ID_459695239">
<node TEXT="In this tutorial, we are going to take a long one-page tutorial and divide it in multiple pages for better navigation and usability." ID="ID_390792237"/>
</node>
<node TEXT="The example tutorial, we are going to use for this exercise, is an origami tutorial." ID="ID_647982869"/>
<node TEXT="text block" STYLE_REF="MarkdownHelperNode" ID="ID_935253444"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.textBlock(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="The creator is lalabananas and..." ID="ID_1567042905"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The creator is $1 and it was published as $2.
    </p>
  </body>
</html></richcontent>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_1972129322"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="lalabananas" ID="ID_1318076414" LINK="https://www.instructables.com/member/lalabananas/"/>
</node>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_873383586"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="Cute-Origami-Bookmarks in Instructables" ID="ID_431744041" LINK="https://www.instructables.com/Cute-Origami-Bookmarks/"/>
</node>
</node>
</node>
</node>
<node TEXT="For this, we are going ..." STYLE_REF="MarkdownHelperNode" ID="ID_1029768630">
<attribute NAME="headersToUnderline" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
<attribute NAME="hideFolded" VALUE="false"/>
<attribute NAME="headerNumbering" VALUE="true"/>
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
</html>
</richcontent>
<node TEXT="For this, we are going to create a new mindmap and insert the example tutorial to it.&#xa;&#xa;**Let&apos;s start!!**" ID="ID_1908842622"/>
</node>
</node>
</node>
<node TEXT="Let&apos;s create new map" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_327085949">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_446660121">
<node TEXT="new mind map" STYLE_REF="MarkdownHelperNode" ID="ID_1243137693">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="hideFolded" VALUE="false"/>
<attribute NAME="headerNumbering" VALUE="true"/>
<attribute NAME="topHeadersNumbered" VALUE="false"/>
<attribute NAME="topHeaderStartingNumber" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<attribute NAME="fileLinksRelative" VALUE="false"/>
<attribute NAME="lineOverHeader" VALUE="true"/>
<attribute NAME="ignoreHeaderDetails" VALUE="true"/>
<attribute NAME="ignoreHeaderNotes" VALUE="true"/>
<attribute NAME="ignoreLeafDetails" VALUE="false"/>
<attribute NAME="ignoreHeaderImageObjects" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>=edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Creating a new mind map" ID="ID_1321578239">
<node TEXT="to create new mind map" STYLE_REF="markdownNote" ID="ID_889005163"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>To create a new mindmap that has the styles
needed to build a tutorial using **Tutorial-o-Matic** , you can use 
the command &quot;**Create new tutorial mind map**&quot;.  

You can get the same result by creating a new map using the &quot;tutorial_styles_template&quot;  as template map.</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1658580503"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="Create new tutorial mind map" ID="ID_1192679453" LINK="menuitem:_addons.tutorialOMatic.createNewTutorialMindMap_on_single_node">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>## Step 1: create a new tutorial able mind map

You can do it yourself by clicking the menu command, 
or click the &apos;Execute&apos; button to let ToM do it for you.
</text>
</richcontent>
</node>
</node>
</node>
<node TEXT="Getting our loooong tutorial" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_173971205">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1533746085">
<node TEXT="Markdown document.md" STYLE_REF="MarkdownHelperNode" ID="ID_1133894882">
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
</html>
</richcontent>
<node TEXT="Now we are ready to insert the **Origami tutorial** in our new map" ID="ID_1738867651"/>
</node>
</node>
<node TEXT="nodes to copy" STYLE_REF="ToM_copy" ID="ID_1204018080">
<icon BUILTIN="closed"/>
<node TEXT="Cute Origami Bookmarks" STYLE_REF="ToM-Tutorial" ID="ID_688502853">
<attribute_layout NAME_WIDTH="84.75 pt" VALUE_WIDTH="81.75 pt"/>
<node TEXT="Cute Origami Bookmarks" ID="ID_1575387327"/>
<node TEXT="introduction" STYLE_REF="ToM_note" ID="ID_263121425">
<node TEXT="# Cute Origami Bookmarks ..." ID="ID_683250304"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      # Cute Origami Bookmarks
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="The original creator ..." ID="ID_1547246564"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>The original creator of this tutorial is [lalabananas](https://www.instructables.com/member/lalabananas/) 
and it was published as [Cute-Origami-Bookmarks in Instructables](https://www.instructables.com/Cute-Origami-Bookmarks/).</text>
</richcontent>
</node>
<node TEXT="web Image" ID="ID_740204247"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      ![image Origami Bookmarks](https://content.instructables.com/ORIG/FEG/OIPK/L06PT77G/FEGOIPKL06PT77G.jpg?auto=webp&amp;frame=1&amp;width=500&amp;height=500&amp;fit=bounds)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Hello internet people, today I ..." ID="ID_963852895"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Hello internet people, today I will show you how to create corner bookmarks out of coloured paper. They always turn out really cute and they're perfect for giving as gifts :)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Although these are very easy ..." ID="ID_1406169313"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Although these are very easy and simple crafts, it can be hard to get some creative inspiration to figure out how you want to design them. I will also give some tips that I think will be helpful.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="I made the bookmarks shown ..." ID="ID_109121502"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      I made the bookmarks shown above earlier, but for this instructable I am going to make some new and fresh ones.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="toc" ID="ID_1246643633"/>
<node TEXT="Supplies" ID="ID_1686943517"/>
<node TEXT="Supplies" STYLE_REF="ToM_note" FOLDED="true" ID="ID_1385038564">
<node TEXT="# Supplies ..." ID="ID_1853123878"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      # Supplies
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="web Image" ID="ID_318833000"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      ![image Origami Bookmarks](https://content.instructables.com/ORIG/FDD/YAIK/L06PT6OG/FDDYAIKL06PT6OG.jpg?auto=webp&amp;frame=1&amp;width=500&amp;height=500&amp;fit=bounds)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="To make these bookmarks you ..." ID="ID_1922664816"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      To make these bookmarks you will need:
    </p>
    <p>
      
    </p>
    <p>
      - A ruler (at least 10cm or 4in)
    </p>
    <p>
      - A pencil
    </p>
    <p>
      - Scissors
    </p>
    <p>
      - Paper or card (a few different colours)
    </p>
    <p>
      - Glue stick or squeezy glue
    </p>
    <p>
      - Some inspiration for bookmark designs
    </p>
    <p>
      - A will to cut and stick paper
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Optional: ..." ID="ID_1673643812"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Optional:
    </p>
    <p>
      
    </p>
    <p>
      - Black pen
    </p>
    <p>
      - Coloured pencils/markers
    </p>
    <p>
      - Paper knife/cutter (for scoring card)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Step 1: Decide Your Design" FOLDED="true" ID="ID_951257386">
<node TEXT="Step 1: Decide Your Design" STYLE_REF="ToM_note" ID="ID_37098714">
<node TEXT="# Step 1: Decide Your ..." ID="ID_390199617"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      # Step 1: Decide Your Design
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="First, decide what design you ..." ID="ID_1494000720"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      First, decide what design you would like to make: I mainly make different types of animals, but you could also make humans or your favourite (book) characters. However, if you are feeling spontaneous, it is perfectly fine to not plan any design at all!
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Make sure that you have ..." ID="ID_781344733"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Make sure that you have paper in the necessary colours and sizes to make your design, or you might become very disappointed when you realise you are missing something :/
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="Step 2: Measure and Cut Paper" FOLDED="true" ID="ID_28252139" VGAP_QUANTITY="2 pt">
<node TEXT="Step 2: Measure and Cut Paper" STYLE_REF="ToM_note" ID="ID_1292507038">
<node TEXT="# Step 2: Measure and ..." ID="ID_496934883"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      # Step 2: Measure and Cut Paper
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="We are now going to ..." ID="ID_31704274"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      We are now going to make the base of the bookmark.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="To do this, you need ..." ID="ID_683632142"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      To do this, you need to measure out a square piece of paper that is (at least) 10cm each side -- a bookmark smaller than this will probably be difficult to fold and decorate. 10cm is roughly 4 inches.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Use your ruler to measure ..." ID="ID_1168372988"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Use your ruler to measure out 10cm from each side, then mark it with a pencil.
    </p>
    <p>
      
    </p>
    <p>
      ![image Origami Bookmarks](https://content.instructables.com/ORIG/FE7/N8W6/L06PT6OX/FE7N8W6L06PT6OX.jpg?auto=webp&amp;frame=1&amp;width=500&amp;height=500&amp;fit=bounds&amp;md=aaaf0b8a070a15f59177952615be4a7c)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Draw two faint lines connecting ..." ID="ID_179596623"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Draw two faint lines connecting the marks you made.
    </p>
    <p>
      
    </p>
    <p>
      ![image Origami Bookmarks](https://content.instructables.com/ORIG/FOK/9C7Z/L06PT6OY/FOK9C7ZL06PT6OY.jpg?auto=webp&amp;frame=1&amp;width=500&amp;height=500&amp;fit=bounds&amp;md=fd3e2ca353277244ec55143f1950ddd5)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Cut through the lines as ..." ID="ID_610056273"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Cut through the lines as accurately as you can.
    </p>
    <p>
      
    </p>
    <p>
      ![image Origami Bookmarks](https://content.instructables.com/ORIG/F0D/OFSO/L06PT6OZ/F0DOFSOL06PT6OZ.jpg?auto=webp&amp;frame=1&amp;width=500&amp;height=500&amp;fit=bounds&amp;md=04c3a616a3d7923f2a961440522628ca)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Realise that the end size ..." ID="ID_95682560"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Realise that the end size of the bookmark will be a quarter of the square's area... this can help you decide how big to cut your square. Also, if you already have a square piece of paper that is a suitable size for you, you can skip this step.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="Step 3: Fold Paper" FOLDED="true" ID="ID_800957929">
<node TEXT="3.1." ID="ID_1066289224">
<node TEXT="Fold Paper" STYLE_REF="ToM_note" ID="ID_1219511013">
<node TEXT="# Fold Paper ..." ID="ID_331335372"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      # Step 3: Fold Paper
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="We now have to fold ..." ID="ID_1914437748"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      We now have to fold the paper to make it into a corner bookmark. It might be easier to take a look at the pictures above rather than trying to interpret the instructions.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Fold the square into quarters ..." ID="ID_1448411681"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Fold the square into quarters (fold once horizontally and once vertically.)
    </p>
    <p>
      
    </p>
    <p>
      ![image Origami Bookmarks](https://content.instructables.com/ORIG/FL6/YUHP/L06PT6P9/FL6YUHPL06PT6P9.jpg?auto=webp&amp;frame=1&amp;width=500&amp;height=500&amp;fit=bounds&amp;md=34132bf0e55a204f144a7a8a6acf9251)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="3.2." ID="ID_1405037635">
<node TEXT="Fold Paper" STYLE_REF="ToM_note" ID="ID_1199745232">
<node TEXT="Fold your paper diagonally once ..." ID="ID_166678504"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Fold your paper diagonally once to make a triangle. Rotate it so the base is facing upwards.
    </p>
    <p>
      
    </p>
    <p>
      ![image Origami Bookmarks](https://content.instructables.com/ORIG/FAJ/5KUG/L06PT6PA/FAJ5KUGL06PT6PA.jpg?auto=webp&amp;frame=1&amp;width=500&amp;height=500&amp;fit=bounds&amp;md=add530039e1b153ced492c86c31636fc)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="3.3." ID="ID_51534369">
<node TEXT="Fold Paper" STYLE_REF="ToM_note" ID="ID_508136367">
<node TEXT="Fold the bottom corner upwards ..." ID="ID_1941704684"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Fold the bottom corner upwards to make a little pocket (there are two layers -- only fold the top one.)
    </p>
    <p>
      
    </p>
    <p>
      ![image Origami Bookmarks](https://content.instructables.com/ORIG/FHC/EW5L/L06PT6PB/FHCEW5LL06PT6PB.jpg?auto=webp&amp;frame=1&amp;width=500&amp;height=500&amp;fit=bounds&amp;md=1f84256ea9c64323167933d3de92ec51)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="3.4." ID="ID_1141027629">
<node TEXT="Fold Paper" STYLE_REF="ToM_note" ID="ID_1423209740">
<node TEXT="Fold the left and right ..." ID="ID_94933072"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Fold the left and right corners downwards, to make a smaller square.
    </p>
    <p>
      
    </p>
    <p>
      ![image Origami Bookmarks](https://content.instructables.com/ORIG/FTE/UEWE/L06PT6PC/FTEUEWEL06PT6PC.jpg?auto=webp&amp;frame=1&amp;width=500&amp;height=500&amp;fit=bounds&amp;md=93246151a1a78bbc87006e2506bcbe2e)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="3.5." ID="ID_1181068961">
<node TEXT="Fold Paper" STYLE_REF="ToM_note" ID="ID_364258375">
<node TEXT="Tuck the left and right ..." ID="ID_274473014"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Tuck the left and right corners underneath the little pocket you made, and then fold them. You now have the base of your bookmark!
    </p>
    <p>
      
    </p>
    <p>
      ![image Origami Bookmarks](https://content.instructables.com/ORIG/FE9/RLNT/L06PT6PD/FE9RLNTL06PT6PD.jpg?auto=webp&amp;frame=1&amp;width=500&amp;height=500&amp;fit=bounds&amp;md=a88fad583bde511ee08844eb2e9f1676)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="If you are using card, ..." ID="ID_206258478"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      If you are using card, you probably need to score the card first in order to fold it neatly. Use a ruler and a paper knife or cutter to do this. Make sure you do it safely!
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Step 4: Decorate Bookmark" FOLDED="true" ID="ID_1252874774">
<node TEXT="Step 4: Decorate Bookmark" STYLE_REF="ToM_note" ID="ID_1901201606">
<node TEXT="# Step 4: Decorate Bookmark ..." ID="ID_1590106780"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      # Step 4: Decorate Bookmark
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="web Image" ID="ID_1826203025"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      ![image Origami Bookmarks](https://content.instructables.com/ORIG/FMV/XRZC/L06PT9QS/FMVXRZCL06PT9QS.jpg?auto=webp&amp;frame=1&amp;fit=bounds&amp;md=d0b67e4507fddf246d311ff018cd22a8)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="We have now reached the ..." ID="ID_1766164678"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      We have now reached the very fun part, which is decorating your bookmark. If you are a minimalist and/or very lazy, this step may not be necessary and your bookmark is now finished! :)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="As you can see, I ..." ID="ID_1537078655"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      As you can see, I turned the pink bookmark into a slightly creepy axolotl, by sticking some gills to the back and making blue eyes.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Tips for decorating your bookmarks: ..." ID="ID_1978243443"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Tips for decorating your bookmarks:
    </p>
    <p>
      
    </p>
    <p>
      - Cut out small details (eyes, noses, ears, hair, etc.) out of pieces of scrap paper and stick them on.
    </p>
    <p>
      - Use a black pen/fineliner to make some details. It might also be easier to draw eyes with a pen than sticking paper.
    </p>
    <p>
      - You could use coloured pencils/markers to draw on some designs (but this will only work if you draw on light-coloured paper.)
    </p>
    <p>
      - Maybe add texture to spice it up a bit -- feathers and stickers and shiny stuff!
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="If you are adding extra ..." ID="ID_1438996820"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      If you are adding extra parts to your bookmark, keep in mind that some may stick out of the book a bit and maybe get damaged (like the gills on my axolotl.)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="Step 5: Voilà!" FOLDED="true" ID="ID_864777376">
<node TEXT="Step 5: Voilà!" STYLE_REF="ToM_note" ID="ID_49219496">
<node TEXT="# Step 5: Voilà! ..." ID="ID_220500083"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      # Step 5: Voilà!
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="web Image" ID="ID_1765689165"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      ![image Origami Bookmarks](https://content.instructables.com/ORIG/FTG/QP3N/L06PT76P/FTGQP3NL06PT76P.jpg?auto=webp&amp;frame=1&amp;width=500&amp;height=500&amp;fit=bounds&amp;md=c7ed44f4d0772f0e72a8e37abc3e6924)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Congratulations! You have created a ..." ID="ID_1269412138"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Congratulations! You have created a child!
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="I also made a fox ..." ID="ID_1690349168"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      I also made a fox and whale along with my axolotl :)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Now you could gift your ..." ID="ID_612634017"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Now you could gift your creation to anyone who likes to read books. It's also a good idea to make these for kids as they can encourage them to read more. Of course, there is also the option of keeping it for yourself :D
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Thanks for reading my instructable ..." ID="ID_1354090317"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Thanks for reading my instructable -- it is my first one and it has been very fun to make. I hope it was entertaining and somewhat helpful! And also please share some pictures of your children below!
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_386330869">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_601938412">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="The tutorial branch" ID="ID_430003718">
<node TEXT="As you can see, a new branch of nodes was copied into the map." ID="ID_60064998"/>
<node TEXT="This branch has the whole information to display an **Origami** tutorial in Freeplane." ID="ID_143318796"/>
<node TEXT="It has multiple nodes that contains the different parts of the tutorial" ID="ID_31973413"/>
<node TEXT="If you want you can **navigate the map** to have a first impression on how it&apos;s build.&#xa;But **please, don&apos;t modify it yet**." ID="ID_497071152"/>
<node TEXT="When ready, go to the **next page**" ID="ID_22668885"/>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_989143185">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Save the mindmap" ID="ID_1902852821">
<node TEXT="Save the mindmap in your drive now." ID="ID_1088840424"/>
<node TEXT="This is useful for the editing options that are shown later." ID="ID_106474927"/>
</node>
</node>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_680338330"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="Save map" ID="ID_1723599211" LINK="menuitem:_SaveAction">
<icon BUILTIN="emoji-1F525"/>
</node>
</node>
</node>
<node TEXT="Let&apos;s take a look to the tutorial" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_890668765">
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_832237492"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="Show tutorials from active map" STYLE_REF="MarkdownHelperNode" ID="ID_1230247311" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
<icon BUILTIN="emoji-1F525"/>
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
</html>
</richcontent>
<node TEXT="Opening the tutorial" ID="ID_1606482941">
<node TEXT="Follow the instructions to take a **look at the origami tutorial**" ID="ID_255058856"/>
<node TEXT="After that, please **return here** to continue the tutorial." ID="ID_184209639"/>
<node TEXT="You can come back by:&#xa;- clicking the &quot;**Stop Tutorial**&quot; at the bottom of the origami tutorial&#xa;- or by selecting this Tab again (&quot;**ToM tut 3**&quot;)" ID="ID_1428588702"/>
</node>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1362875076">
<node TEXT="As you can see The ..." STYLE_REF="MarkdownHelperNode" ID="ID_1206492811">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="As you can see **The Origami Tutorial** has **many steps** and it&apos;s pretty **long**." ID="ID_56568874"/>
<node TEXT="Maybe it&apos;s **better to divide it** in multiple pages." ID="ID_873875713"/>
<node TEXT="## Let&apos;s do it!!" ID="ID_322537371"/>
</node>
</node>
</node>
<node TEXT="Creating the first pages" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_1905053985">
<node TEXT="introduction to newPage" ID="ID_28669197">
<node TEXT="using one newPage at the top" ID="ID_1833893138"/>
<node TEXT="testing how it looks" ID="ID_561338865"/>
<node TEXT="using a second one newPage" ID="ID_1736521174"/>
<node TEXT="testing" ID="ID_311174179"/>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_467781327">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1265587878">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Introduction" ID="ID_758559794">
<node TEXT="to insert titles ..." STYLE_REF="markdownNote" ID="ID_1679725055"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>If you want to **divide** your tutorial **in multiple pages**
 you have two different options:

   *  &quot;**New page**&quot; nodes
   *  &quot;**Next page**&quot; nodes

You have to **insert** these nodes **between the others**
 to indicate where the next page starts.</text>
</richcontent>
</node>
<node TEXT="new pages" STYLE_REF="markdownNote" ID="ID_1319428539"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>&quot;**New page**&quot; nodes are used to indicate 
where a **new page starts** AND the **title** of this new page.
This title gets shown at the **top of the page**</text>
</richcontent>
</node>
<node TEXT="&gt; for example, &quot;**Creating the first pages**&quot; in this very page" STYLE_REF="markdownNote" ID="ID_626014943"/>
<node TEXT="next pages" STYLE_REF="markdownNote" ID="ID_705942210"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>&quot;**Next page**&quot; nodes only indicates where a **new page** starts 
but **doesn&apos;t insert** a new **title** to the tutorial</text>
</richcontent>
</node>
<node TEXT="Toc" STYLE_REF="markdownNote" ID="ID_455795919"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>With the same logic, when showing the 
**Table of Content** only **&quot;New page&quot; titles** are listed there.</text>
</richcontent>
</node>
<node TEXT="between or as parents" STYLE_REF="markdownNote" ID="ID_302208893"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>These nodes can be set **between** the other nodes 
**or as parents** of them. They just have to be 
&quot;**before**&quot; the others (&quot;in **breadth-first order**&quot;)</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_833158668">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1681497712">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Let&apos;s create our first pages" ID="ID_181401234">
<node TEXT="As a first step, we are going to define the first page of the tutorial." ID="ID_1380516228"/>
<node TEXT="For this, we are going to define the title to the first page and for the second one. This way Tutorial-o-Matic will understand where the first page starts and ends." ID="ID_1668271753"/>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1774559280">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="For this you have to apply the &quot;**Tom_newPage**&quot; style to the following nodes:" ID="ID_180932719"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1535938696"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.list(node)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Cute Origami Bookmarks" ID="ID_1167535995"/>
<node TEXT="Supplies" ID="ID_312415057"/>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_809884277">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="You can also click on the following buttons to make ToM do it for you" ID="ID_194554087"/>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_1428813543">
<node ID="ID_79309176" CONTENT_ID="ID_1575387327"/>
<node ID="ID_427797296" CONTENT_ID="ID_1686943517"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1571881611"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="ToM_newPage" ID="ID_483692205" LINK="menuitem:_AssignStyleAction.ToM_newPage">
<icon BUILTIN="emoji-1F525"/>
</node>
</node>
</node>
<node TEXT="Let&apos;s take a new look to the tutorial" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_1279647106">
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_501293168"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="Show tutorials from active map" STYLE_REF="MarkdownHelperNode" ID="ID_327961193" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
<icon BUILTIN="emoji-1F525"/>
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
<node TEXT="Opening the tutorial (again)" ID="ID_194728500">
<node TEXT="Follow the instructions to take a **look at the origami tutorial**" ID="ID_1166526116"/>
<node TEXT="After that, please **return here** to continue the tutorial." ID="ID_860996980"/>
<node TEXT="You can come back by:&#xa;- clicking the &quot;**Stop Tutorial**&quot; at the bottom of the origami tutorial&#xa;- or by selecting this Tab again (&quot;**ToM tut 3**&quot;)" ID="ID_641731498"/>
</node>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1248960374">
<node TEXT="Now you can see that ..." STYLE_REF="MarkdownHelperNode" ID="ID_1726513394">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Now you can see that it has two pages:" ID="ID_1441854361"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_114339263"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.list(node)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="A first one with an origami image and some welcome words" ID="ID_997592680"/>
<node TEXT="And a second long one with all the steps" ID="ID_1486508529"/>
</node>
</node>
</node>
</node>
<node TEXT="Let&apos;s add a &quot;Table of Contents&quot;" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_1562258507" VGAP_QUANTITY="2 pt">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_640732047">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_893863494">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="We can add a **Table of contents** to any page in our tutorial." ID="ID_1439297350"/>
<node TEXT="To do so we have to just insert a node that has the &quot;**ToM_TOC**&quot; style." ID="ID_468200795"/>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_337639126">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="We will add one in the Origami tutorial in its first page." ID="ID_1436588716"/>
<node TEXT="If you look at its map there is node with the text &quot;toc&quot;." ID="ID_135536573"/>
<node TEXT="We will insert there a ToM_note that shows a &quot;Table of contents&quot; title" ID="ID_878945394"/>
<node TEXT="And a node that we can use to create the TOC" ID="ID_742441469"/>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_1830587960">
<node ID="ID_1612406557" CONTENT_ID="ID_1246643633"/>
</node>
<node TEXT="nodes to copy" STYLE_REF="ToM_copy" ID="ID_427964114">
<icon BUILTIN="closed"/>
<node TEXT="TOC title" STYLE_REF="ToM_note" ID="ID_1456784340">
<node TEXT="Table of Contents" ID="ID_1978205230"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>---&#xd;
## Table of contents:&#xd;
---</text>
</richcontent>
</node>
</node>
<node TEXT="TOC" ID="ID_1644473983"/>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_933706428">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1099638759">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Let&apos;s select now the new &quot;TOC&quot; node adn apply it the &quot;**ToM_TOC**&quot; style" ID="ID_1615493538"/>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_137089524">
<node ID="ID_779651769" CONTENT_ID="ID_1644473983"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1605542849"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="ToM_TOC" ID="ID_169903102" LINK="menuitem:_AssignStyleAction.ToM_TOC">
<icon BUILTIN="emoji-1F525"/>
</node>
</node>
<node TEXT="menu actions" STYLE_REF="ToM_menuAction" ID="ID_1408582855">
<icon BUILTIN="emoji-1F507"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Let&apos;s look at the changes.&#xd;
&#xd;
Click at the button to show how the page looks now:</text>
</richcontent>
<node TEXT="Show tutorials from active map" ID="ID_64065753" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node"/>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1994172099">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_38903687">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="As you can see, now the first page has a &quot;Table of contents&quot; in it." ID="ID_240522691"/>
<node TEXT="Currently it shows only **two** titles, but this will change soon." ID="ID_589032974"/>
</node>
</node>
</node>
<node TEXT="Creating the other pages" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_314553183">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1813777605">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_860056939">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Now we can create new pages for every step." ID="ID_766457736"/>
<node TEXT="For doing this, you have to:" ID="ID_756384051"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_563162131">
<icon BUILTIN="emoji-1F522"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.list(node)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="select the folowing nodes" ID="ID_177572600">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="Step 1: Decide Your Design" FOLDED="true" ID="ID_1193903083"/>
<node TEXT="Step 2: Measure and Cut Paper" FOLDED="true" ID="ID_451009583"/>
<node TEXT="Step 3: Fold Paper" FOLDED="true" ID="ID_1116712836"/>
<node TEXT="Step 4: Decorate Bookmark" FOLDED="true" ID="ID_1958413229"/>
<node TEXT="Step 5: Voilà!" FOLDED="true" ID="ID_914920018"/>
</node>
<node TEXT="apply them the **ToM_newPage** style" ID="ID_845537482"/>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_79095911">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="As usual, you can use the following buttons to let ToM do it for you:" ID="ID_190768951"/>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_1831167080">
<node ID="ID_246587906" CONTENT_ID="ID_951257386"/>
<node ID="ID_778235393" CONTENT_ID="ID_28252139"/>
<node ID="ID_582871915" CONTENT_ID="ID_800957929"/>
<node ID="ID_1313693351" CONTENT_ID="ID_1252874774"/>
<node ID="ID_1365943703" CONTENT_ID="ID_864777376"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1232633324"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="ToM_newPage" ID="ID_7640898" LINK="menuitem:_AssignStyleAction.ToM_newPage">
<icon BUILTIN="emoji-1F525"/>
</node>
</node>
<node TEXT="menu actions" STYLE_REF="ToM_menuAction" ID="ID_1583264379">
<icon BUILTIN="emoji-1F507"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Let&apos;s look at the changes.&#xd;
&#xd;
Click at the button to show how the page looks now:</text>
</richcontent>
<node TEXT="Show tutorials from active map" ID="ID_542902004" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node"/>
</node>
</node>
<node TEXT="Deleting redundant titles" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_556959153">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1421942684">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_665017460">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Now the tutorial has multiple pages, but each of them has its title repited." ID="ID_1448489884"/>
<node TEXT="This is because we added the newPages titles, but they were also as part of the text of the tutorial." ID="ID_1496360767"/>
<node TEXT="Just follow these steps to get rid of the repeated titles:" ID="ID_1968819174"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1563429723">
<icon BUILTIN="emoji-1F522"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.list(node)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="select these nodes that are inside the ToM_note nodes:" ID="ID_154018471">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="\# Cute Origami Bookmarks ..." ID="ID_1734206667"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</node>
<node TEXT="\# Supplies ..." ID="ID_1680576005"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</node>
<node TEXT="\# Step 2: Measure and ..." ID="ID_1680434871"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</node>
<node TEXT="\# Fold Paper ..." ID="ID_1633526407"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</node>
<node TEXT="\# Step 4: Decorate Bookmark ..." ID="ID_824445608"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</node>
<node TEXT="\# Step 5: Voilà! ..." ID="ID_14431598"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</node>
</node>
<node TEXT="delete them" ID="ID_1632287520"/>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_831169592">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="This time, I think, it will be useful to use the next button to get that nodes selected. jmho." ID="ID_1373649407"/>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_610071998">
<node ID="ID_531422891" CONTENT_ID="ID_683250304"/>
<node ID="ID_1771014104" CONTENT_ID="ID_1853123878"/>
<node ID="ID_50728113" CONTENT_ID="ID_496934883"/>
<node ID="ID_320950573" CONTENT_ID="ID_331335372"/>
<node ID="ID_954129150" CONTENT_ID="ID_1590106780"/>
<node ID="ID_1554482694" CONTENT_ID="ID_220500083"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1959686418"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="Remove node" ID="ID_1365458740" LINK="menuitem:_DeleteAction">
<icon BUILTIN="emoji-1F525"/>
<icon BUILTIN="emoji-1F56F"/>
</node>
</node>
<node TEXT="menu actions" STYLE_REF="ToM_menuAction" ID="ID_272518462">
<icon BUILTIN="emoji-1F507"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Let&apos;s look at the changes.&#xd;
&#xd;
Click at the button to show how the page looks now:</text>
</richcontent>
<node TEXT="Show tutorials from active map" ID="ID_662457062" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node"/>
</node>
</node>
<node TEXT="Extra: The &quot;CRAYON&quot;" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_416662590">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_844992773">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1041461339">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="While editing a tutorial, it is very common that you want to see how the changes, that you have done in the tutorial&apos;s map, look in the tutorial pane itself." ID="ID_1398359476"/>
<node TEXT="Other times, while looking at the tutorial in the pane, you see something you want to change.&#xa;For this you have to go to the nodes where the current page was defined." ID="ID_1403532860"/>
<node TEXT="All this can be a little tricky, but .. There is another solution:" ID="ID_1040176581"/>
<node TEXT="the crayon modifier" ID="ID_171773054">
<node TEXT="= &#xa;def a = &apos;file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/&apos;&#xa;def b = &apos;https://raw.githubusercontent.com/EdoFro/Freeplane_Tutorial_AddOn/wip/&apos;&#xa;//def d = &apos;https://github.com/EdoFro/Freeplane_Tutorial_AddOn/raw/wip/&apos;&#xa;&#xa;return node.children[0]?.note?.replace(a,b)?:&apos;add child with link to image&apos;" ID="ID_834579029" BACKGROUND_COLOR="#ff9999">
<icon BUILTIN="emoji-1F343"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_1777197854"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
    </p>
  </body>
</html></richcontent>
<node TEXT="ToM Modifiers 010.png" ID="ID_1310770998" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/resources/Tutorial-o-Matic/ToM%20Modifiers%20010.png"><richcontent CONTENT-TYPE="xml/markdown" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="You can use the &quot;editing&quot; mode when reviewing and/or editing a tutorial.&#xa;This way you can have access to some extra buttons." ID="ID_1541855790"/>
<node TEXT="To indicate that a tutorial is in &quot;editing mode&quot; you have to add a crayon icon to its &quot;tutorial node&quot; (the base node with &quot;ToM-Tutorial&quot; style) and launch the tutorial." ID="ID_1326208031"/>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_843522657">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="---" ID="ID_1028525389"/>
<node TEXT="Atention" ID="ID_529724280">
<node TEXT="The &quot; editing&quot; mode works only if the mindmap containing the tutorial has been saved." ID="ID_1939156716">
<node TEXT="---" ID="ID_1825263538"/>
</node>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1762962881">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Let&apos;s set our &quot;Origami&quot; tutorial in &quot;editing&quot; mode" ID="ID_941391517">
<node TEXT="All we have to do is:" ID="ID_899194878"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_965198563">
<icon BUILTIN="emoji-1F522"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.list(node)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="select its base tutorial node." ID="ID_425745168"/>
<node TEXT="add the &quot;crayon&quot; icon to it" ID="ID_960640420"/>
<node TEXT="refresh the tutorial&apos;s pane" ID="ID_1426220880">
<icon BUILTIN="emoji-1F537"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &nbsp;(you can do any of these:)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="relaunch the tutorial" ID="ID_1864934544"/>
<node TEXT="go to the next page" ID="ID_130977384"/>
<node TEXT="go to the Table of Contents" ID="ID_45258374"/>
</node>
</node>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1449916648">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="You can also click the following buttons to look how it works:" ID="ID_47406328"/>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_244401289">
<node ID="ID_1087098419" CONTENT_ID="ID_688502853"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1995278658"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="crayon" ID="ID_41361748" LINK="menuitem:_IconAction.emoji-1F58D">
<icon BUILTIN="emoji-1F525"/>
</node>
</node>
<node TEXT="menu actions" STYLE_REF="ToM_menuAction" ID="ID_758135202">
<icon BUILTIN="emoji-1F507"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Let&apos;s look at the changes.&#xd;
&#xd;
Click at the button to show how the page looks now:</text>
</richcontent>
<node TEXT="Show tutorials from active map" ID="ID_862595344" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node"/>
</node>
</node>
<node TEXT="&quot;CRAYON&quot; ON" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_209964785">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1934921567">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1002412276">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="The &quot;extra&quot; buttons" ID="ID_427788115">
<node TEXT="After refreshing the tutorial you can note that there are three buttons on the left from the page&apos;s title." ID="ID_1953903932"/>
<node TEXT="They are very useful when editing a tutorial." ID="ID_1887211201"/>
<node TEXT="Description:" ID="ID_1886938510">
<node TEXT="table" STYLE_REF="MarkdownHelperNode" ID="ID_758124236"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.table(node)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="r" ID="ID_1448299789">
<node TEXT="Button" ID="ID_44086619"/>
<node TEXT="Functionality" ID="ID_468954926"/>
</node>
<node TEXT="r" ID="ID_603812932">
<node TEXT="= &#xa;def a = &apos;file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/&apos;&#xa;def b = &apos;https://raw.githubusercontent.com/EdoFro/Freeplane_Tutorial_AddOn/wip/&apos;&#xa;//def d = &apos;https://github.com/EdoFro/Freeplane_Tutorial_AddOn/raw/wip/&apos;&#xa;&#xa;return node.children[0]?.note?.replace(a,b)?:&apos;add child with link to image&apos;" ID="ID_1041530414" BACKGROUND_COLOR="#ff9999">
<icon BUILTIN="emoji-1F343"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_717518596"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="ToM Modifiers 002.png" ID="ID_1111353649" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/resources/Tutorial-o-Matic/ToM%20Modifiers%20002.png"><richcontent CONTENT-TYPE="xml/markdown" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="This button takes you to the nodes in the tutorial mindmap that defines the current page.&#xa;(the &quot;source nodes&quot;)" ID="ID_1406313724"/>
</node>
<node TEXT="r" ID="ID_1366061592">
<node TEXT="= &#xa;def a = &apos;file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/&apos;&#xa;def b = &apos;https://raw.githubusercontent.com/EdoFro/Freeplane_Tutorial_AddOn/wip/&apos;&#xa;//def d = &apos;https://github.com/EdoFro/Freeplane_Tutorial_AddOn/raw/wip/&apos;&#xa;&#xa;return node.children[0]?.note?.replace(a,b)?:&apos;add child with link to image&apos;" ID="ID_1239845965" BACKGROUND_COLOR="#ff9999">
<icon BUILTIN="emoji-1F343"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_976143923"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="ToM Modifiers 003.png" ID="ID_1146605001" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/resources/Tutorial-o-Matic/ToM%20Modifiers%20003.png"><richcontent CONTENT-TYPE="xml/markdown" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="this button updates the current page and shows all changes made to the &quot;source nodes&quot;.&#xa;This is very handy to easily preview all modifications." ID="ID_350714909"/>
</node>
<node TEXT="r" ID="ID_716249659">
<node TEXT="= &#xa;def a = &apos;file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/&apos;&#xa;def b = &apos;https://raw.githubusercontent.com/EdoFro/Freeplane_Tutorial_AddOn/wip/&apos;&#xa;//def d = &apos;https://github.com/EdoFro/Freeplane_Tutorial_AddOn/raw/wip/&apos;&#xa;&#xa;return node.children[0]?.note?.replace(a,b)?:&apos;add child with link to image&apos;" ID="ID_1174390899" BACKGROUND_COLOR="#ff9999">
<icon BUILTIN="emoji-1F343"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_934483265"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="ToM Modifiers 001.png" ID="ID_547268364" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/resources/Tutorial-o-Matic/ToM%20Modifiers%20001.png"><richcontent CONTENT-TYPE="xml/markdown" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="This button creates a link to the current tutorial page in your map.&#xa;This can be very handy to come back to a tutorialpage you found interesting from one of your own maps." ID="ID_1201513095"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Using the &quot;editing&quot; mode" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_680334571">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_665942424">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1658330839">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Let&apos;s do a little exercise." ID="ID_1542278455"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1710481851">
<icon BUILTIN="emoji-1F522"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.list(node)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="In the Origami tutorial panel click on the &quot;**Table of Contents**&quot; button&#xa;(At the very bottom)" ID="ID_769592010"/>
<node TEXT="Click on the &quot;**Step 1: Decide Your Design**&quot; button" ID="ID_115816704"/>
</node>
<node TEXT="As you can see, here the title appears two times." ID="ID_1310775291"/>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1093630418">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Let&apos;s correct this:" ID="ID_105000926"/>
<node TEXT="1. Click on the microscope button" ID="ID_344023629"/>
<node TEXT="= &#xa;def a = &apos;file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/&apos;&#xa;def b = &apos;https://raw.githubusercontent.com/EdoFro/Freeplane_Tutorial_AddOn/wip/&apos;&#xa;//def d = &apos;https://github.com/EdoFro/Freeplane_Tutorial_AddOn/raw/wip/&apos;&#xa;&#xa;return &apos;  - &apos; + node.children[0]?.note?.replace(a,b)?:&apos;add child with link to image&apos;" ID="ID_1576058432" BACKGROUND_COLOR="#ff9999">
<icon BUILTIN="emoji-1F343"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_1000307378"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
    </p>
  </body>
</html></richcontent>
<node TEXT="ToM Modifiers 002.png" ID="ID_1364394522" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/resources/Tutorial-o-Matic/ToM%20Modifiers%20002.png"><richcontent CONTENT-TYPE="xml/markdown" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_789543670">
<icon BUILTIN="emoji-1F522"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.list(node)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="It selected the page&apos;s node" ID="ID_1940717996"/>
<node TEXT="select its descendant node" ID="ID_524572609">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="\# Step 1: Decide Your ..." ID="ID_143849413"/>
</node>
<node TEXT="delete it" ID="ID_672187725"/>
<node TEXT="click on the arrows button to update the page" ID="ID_208890278"/>
</node>
<node TEXT="= &#xa;def a = &apos;file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/&apos;&#xa;def b = &apos;https://raw.githubusercontent.com/EdoFro/Freeplane_Tutorial_AddOn/wip/&apos;&#xa;//def d = &apos;https://github.com/EdoFro/Freeplane_Tutorial_AddOn/raw/wip/&apos;&#xa;&#xa;return &apos;  - &apos; + node.children[0]?.note?.replace(a,b)?:&apos;add child with link to image&apos;" ID="ID_454568810" BACKGROUND_COLOR="#ff9999">
<icon BUILTIN="emoji-1F343"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_1778992474"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
    </p>
  </body>
</html></richcontent>
<node TEXT="ToM Modifiers 003.png" ID="ID_1718501561" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/resources/Tutorial-o-Matic/ToM%20Modifiers%20003.png"><richcontent CONTENT-TYPE="xml/markdown" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1512134598">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="As easy as that!!" ID="ID_1263939515"/>
</node>
</node>
</node>
<node TEXT="Splitting some Steps into more pages" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_682693126">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1016103280">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_994297740">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="We will use some nextPages nodes now to split one of the steps into multiple pages." ID="ID_211651383"/>
<node TEXT="As said before, nextPages are very similar to newPages, but they don&apos;t insert a title in the page." ID="ID_587427916"/>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1769704723">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Exercise: Let&apos;s split Step 3" ID="ID_273646237"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_471066842">
<icon BUILTIN="emoji-1F522"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.list(node)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="select nodes" ID="ID_1502961716">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="3.2." ID="ID_1111354791"/>
<node TEXT="3.3." ID="ID_923830070"/>
<node TEXT="3.4." ID="ID_1855878153"/>
<node TEXT="3.5." ID="ID_1652439787"/>
</node>
<node TEXT="apply them the **ToM_nextPage** style" ID="ID_228014360"/>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1666163197">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="As usual, you can use the following buttons to let ToM do it for you:" ID="ID_786241928"/>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_1860519216">
<node ID="ID_296529603" CONTENT_ID="ID_1405037635"/>
<node ID="ID_1707656010" CONTENT_ID="ID_51534369"/>
<node ID="ID_119583016" CONTENT_ID="ID_1141027629"/>
<node ID="ID_1343196966" CONTENT_ID="ID_1181068961"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1564064205"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="ToM_nextPage" ID="ID_1175005899" LINK="menuitem:_AssignStyleAction.ToM_nextPage">
<icon BUILTIN="emoji-1F525"/>
</node>
</node>
<node TEXT="menu actions" STYLE_REF="ToM_menuAction" ID="ID_787385055">
<icon BUILTIN="emoji-1F507"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Let&apos;s look at the changes.&#xd;
&#xd;
Click at the button to show how the page looks now:</text>
</richcontent>
<node TEXT="Show tutorials from active map" ID="ID_1955803667" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node"/>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_169426981">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_468900901">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Go to the &quot;Step 3&quot; page and now you can see it&apos;s divided into shorter pages that have no extra title" ID="ID_480628335"/>
<node TEXT="Look at the &quot;Table of Contens&quot;. It has no new titles in there." ID="ID_159103924"/>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_679203066">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_184744395">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Tutorial&apos;s end" STYLE_REF="markdownNote" ID="ID_945655331"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text># Congratulations!!

## You have completed this tutorial!!

(you can save your test map if you want, but you don&apos;t need to)
</text>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Tutorial 4" STYLE_REF="ToM-Tutorial" POSITION="right" ID="ID_1923758960">
<icon BUILTIN="emoji-1F58D"/>
<attribute NAME="ToM_TabLabel" VALUE=" ToM tut 4"/>
<node TEXT="Third tutorial" ID="ID_591282400"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      actions
    </p>
  </body>
</html></richcontent>
<node TEXT="inserts branch like previous result" ID="ID_1378956267"/>
</node>
</node>
<node TEXT="repartir en otros" STYLE_REF="ToM-Tutorial" POSITION="right" ID="ID_249465755">
<node TEXT="Crayon" STYLE_REF="ToM_newPage" ID="ID_1068500559">
<node TEXT="reordenar y editar" STYLE_REF="pendingTask" FOLDED="true" ID="ID_43345443">
<node TEXT="next page" STYLE_REF="ToM_nextPage" ID="ID_821896465">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_824895741">
<node TEXT="NP" ID="ID_827790025"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000" size="6"><b>Editing mode</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Crayon" STYLE_REF="markdownNote" ID="ID_504376254"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>To see a tutorial in &quot;***Editing Mode***&quot;
you need to add a &quot;**crayon**&quot; icon to the **Tutorial base node**.
</text>
</richcontent>
</node>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1203589980">
<node TEXT="crayon" ID="ID_684192337" LINK="menuitem:_IconAction.emoji-1F58D"/>
</node>
<node TEXT="menu action" STYLE_REF="ToM_menuAction" ID="ID_1492837625">
<icon BUILTIN="emoji-1F507"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>= &quot;Add a &apos;**${node?.children[0]?.text}**&apos; icon to the selected node(s) directly&quot;.toString()</text>
</richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;Add a '$0' icon to the selected node(s) directly&quot;
    </p>
  </body>
</html></richcontent>
<node TEXT="crayon" ID="ID_1034832612" LINK="menuitem:_IconAction.emoji-1F58D"/>
</node>
</node>
<node TEXT="Adding content" ID="ID_504737716">
<node TEXT="text" ID="ID_1289880689">
<node TEXT="Adding a text tom node" ID="ID_1839811522"/>
<node TEXT="adding a child" ID="ID_1839797198"/>
<node TEXT="using the note&apos;s panel" ID="ID_1992349296"/>
<node TEXT="plain" ID="ID_530909850">
<node TEXT="single child" ID="ID_1519407966"/>
</node>
</node>
</node>
<node TEXT="using crayon" ID="ID_723858661"/>
<node TEXT="Adding content" ID="ID_6046814">
<node TEXT="text" FOLDED="true" ID="ID_1881671144">
<node TEXT="plain" ID="ID_664244403">
<node TEXT="multiple childs" ID="ID_1088944615"/>
</node>
<node TEXT="HTML" ID="ID_335918225"/>
<node TEXT="Markdown" ID="ID_241499732"/>
</node>
</node>
</node>
</node>
<node TEXT="Changing tab label" STYLE_REF="ToM_newPage" ID="ID_1353888099">
<node TEXT="reordenar y editar" STYLE_REF="pendingTask" FOLDED="true" ID="ID_57805532">
<node TEXT="Changing tutorials Tab" ID="ID_662986118">
<node TEXT="note that tutorial Tab is &quot;Tutorial&quot;" ID="ID_1683158991"/>
<node TEXT="Stop Tutorial" ID="ID_1133628303"/>
<node TEXT="add attribute in Tutorials node" ID="ID_1411285992">
<node TEXT="and add value" ID="ID_74973349"/>
</node>
<node TEXT="test &quot;show map tutorials&quot;" ID="ID_1184523339">
<node TEXT="now new tab text" ID="ID_1596207225"/>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_184513713">
<node TEXT="NP" ID="ID_1648836907"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000" size="6"><b>Tab Title</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="tab-name" ID="ID_717868040"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      You can assign the <b>title of the tab</b>&nbsp;where your tutorial will be shown.
    </p>
    <p>
      To do this you have to add an <u>attribute</u>&nbsp;named &quot;<b>ToM_TabLabel</b>&quot; to your <b>ToM-Tutorial node</b>.
    </p>
    <p>
      The value of that attribute will be shown as the tutorial's tab title.
    </p>
    <p>
      You can add that attribute by yourself or <b>copy it </b>from the <b>ToM-Tutorial</b>&nbsp;style.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1758692586">
<node TEXT="Attributes from style" ID="ID_1855206314" LINK="menuitem:_AddStyleAttributes"/>
</node>
<node TEXT="menu action" STYLE_REF="ToM_menuAction" ID="ID_253845961">
<icon BUILTIN="emoji-1F507"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>= &quot;${node?.children[0]?.text} directly&quot;.toString()</text>
</richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;$0 directly&quot;
    </p>
  </body>
</html></richcontent>
<node TEXT="Attributes from style" ID="ID_42318902" LINK="menuitem:_AddStyleAttributes"/>
</node>
</node>
</node>
</node>
</node>
</map>
