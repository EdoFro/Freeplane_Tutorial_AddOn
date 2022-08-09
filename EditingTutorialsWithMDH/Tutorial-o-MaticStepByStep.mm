<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<attribute_registry SHOW_ATTRIBUTES="selected">
    <attribute_name VISIBLE="true" NAME="ToM_TabLabel"/>
</attribute_registry>
<node TEXT="Tutorial-o-Matic&#xa;Step by Step" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1659829036529" MODIFIED="1659829036529" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node"><hook NAME="MapStyle" background="#2e3440" zoom="0.798">
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
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" mapUsesOwnSaveOptions="true" mdhCleanMindmapExportDate="2022-08-08 13:34:33.258-0400" associatedTemplateLocation="template:/dark_nord_template.mm" show_icon_for_attributes="true" mdhCleanMindmapPath="C:\Users\Edo\Documents\GitHub\Freeplane_Tutorial_AddOn\Tutorial-o-Matic\zips\doc\Tutorial-o-Matic\Tutorial-o-MaticStepByStep.mm" show_notes_in_map="false" save_modification_times="false" save_last_visited_node="default" show_note_icons="true" save_folding="save_folding_if_map_is_changed" fit_to_viewport="false"/>

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
<node TEXT="Introduction" STYLE_REF="ToM-Tutorial" FOLDED="true" POSITION="right" ID="ID_839819820" CREATED="1659829036529" MODIFIED="1659829036529">
<icon BUILTIN="emoji-1F58D"/>
<attribute_layout NAME_WIDTH="84.75 pt" VALUE_WIDTH="88.5 pt"/>
<attribute NAME="ToM_TabLabel" VALUE="ToM Step by step"/>
<node TEXT="greetings" ID="ID_26985145" CREATED="1659829036529" MODIFIED="1659829036529">
<font SIZE="14"/>
<node TEXT="Introduction" STYLE_REF="ToM_newPage" ID="ID_1522236279" CREATED="1659829036529" MODIFIED="1659829036529"/>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_365713608" CREATED="1659829036529" MODIFIED="1659829036529">
<node TEXT="Markdown document.md" STYLE_REF="MarkdownHelperNode" ID="ID_1169231456" CREATED="1659829036529" MODIFIED="1659829036529">
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
<node TEXT="Tutorial-o-Matic Step by Step" ID="ID_1448456088" CREATED="1659829036529" MODIFIED="1659829036529">
<node TEXT="This guide contains step by step tutorials to learn hands on how to build tutorials using **Tutorial-o-Matic**" ID="ID_1640206453" CREATED="1659829036529" MODIFIED="1659829036529"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_778182605" CREATED="1659829036529" MODIFIED="1659829036529">
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
<node TEXT="new map with a basic tutorial" ID="ID_1603808704" CREATED="1659829036529" MODIFIED="1659829036529"/>
<node TEXT="adding a tutorial to an existing map" ID="ID_1951675340" CREATED="1659829036529" MODIFIED="1659829036529"/>
<node TEXT="a tutorial with multiple pages" ID="ID_1051360951" CREATED="1659829036529" MODIFIED="1659829036529"/>
<node TEXT="adding actions (pending)" ID="ID_546147165" CREATED="1659829036529" MODIFIED="1659978989818"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="about the tutorials" ID="ID_518514585" CREATED="1659829036529" MODIFIED="1659829036529">
<node TEXT="GOTO" STYLE_REF="ToM_goto" ID="ID_1175739617" CREATED="1659829036529" MODIFIED="1659829036529">
<node TEXT="Tutorial 1" STYLE_REF="markdownNote" ID="ID_927293905" CREATED="1659829036529" MODIFIED="1659978542331" LINK="#ID_511509268"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>## 1. Create a basic tutorial in a new mindmap&#xd;
&#xd;
In this tutorial you will learn how to create a &#xd;
new map containing a one page tutorial.</text>
</richcontent>
</node>
<node TEXT="Tutorial 2" STYLE_REF="markdownNote" ID="ID_1208564371" CREATED="1659829036529" MODIFIED="1659978759199" LINK="#ID_1138179206"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>## 2. Adding a basic tutorial to an existing mindmap&#xd;
&#xd;
In this tutorial you will learn how to set &#xd;
an existing mindmap to contain a one page tutorial.</text>
</richcontent>
</node>
<node TEXT="Tutorial 3" STYLE_REF="markdownNote" ID="ID_1658972090" CREATED="1659829036529" MODIFIED="1659978940170" LINK="#ID_243365661"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>## 3.  Organizing a tutorial in multiple pages&#xd;
&#xd;
In this tutorial you will learn how &#xd;
to divide a long tutorial into pages.&#xd;
</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Tutorial 1: one page tutorial in a new mindmap" STYLE_REF="ToM-Tutorial" FOLDED="true" POSITION="right" ID="ID_511509268" CREATED="1659829036529" MODIFIED="1659829036529">
<icon BUILTIN="emoji-1F58D"/>
<attribute NAME="ToM_TabLabel" VALUE=" ToM tut 1"/>
<node TEXT="one page tutorial in a new mindmap" ID="ID_1377645550" CREATED="1659829036529" MODIFIED="1659829036529">
<node TEXT="Create a new mind map ready to contain tutorials" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_357294588" CREATED="1659829036529" MODIFIED="1659829036529">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_581981021" CREATED="1659829036529" MODIFIED="1659829036529">
<node TEXT="in this tutorial ..." STYLE_REF="MarkdownHelperNode" ID="ID_763888244" CREATED="1659829036529" MODIFIED="1659829036529">
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
<node TEXT="In this tutorial:" ID="ID_742064292" CREATED="1659829036529" MODIFIED="1659829036529">
<node TEXT="In this tutorial you will learn how to build a one page tutorial into a new mind map." ID="ID_1526919997" CREATED="1659829036529" MODIFIED="1659829036529"/>
</node>
</node>
<node TEXT="general..." STYLE_REF="MarkdownHelperNode" ID="ID_986725795" CREATED="1659829036529" MODIFIED="1659829036529">
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
<node TEXT="How does ToM works?" ID="ID_729569121" CREATED="1659829036529" MODIFIED="1659829036529">
<node TEXT="general explanation" STYLE_REF="markdownNote" ID="ID_787197159" CREATED="1659829036529" MODIFIED="1659829036529"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
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
<node TEXT="create new map" ID="ID_987697295" CREATED="1659829036529" MODIFIED="1659829036529">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_498738696" CREATED="1659829036529" MODIFIED="1659829036529">
<node TEXT="new mind map" STYLE_REF="MarkdownHelperNode" ID="ID_907847778" CREATED="1659829036529" MODIFIED="1659829036529">
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
<node TEXT="Creating a new mind map" FOLDED="true" ID="ID_742719832" CREATED="1659829036529" MODIFIED="1659829036529">
<node TEXT="to create new mind map" STYLE_REF="markdownNote" ID="ID_998082200" CREATED="1659829036529" MODIFIED="1659829036529"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>To create a new mindmap that has the styles
needed to build a tutorial using **Tutorial-o-Matic** , you can use 
the command &quot;**Create new tutorial mind map**&quot;.  

You can get the same result by creating a new map using the &quot;tutorial_styles_template&quot;  as template map.</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1638139424" CREATED="1659829036529" MODIFIED="1659829036529"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="Create new tutorial mind map" ID="ID_658255605" CREATED="1659829036529" MODIFIED="1659829036529" LINK="menuitem:_addons.tutorialOMatic.createNewTutorialMindMap_on_single_node">
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
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_659593500" CREATED="1659829036529" MODIFIED="1659829036529">
<node TEXT="Markdown document.md" STYLE_REF="MarkdownHelperNode" ID="ID_628645030" CREATED="1659829036529" MODIFIED="1659829036529">
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
<node TEXT="next page" STYLE_REF="markdownNote" ID="ID_1862306609" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>After creating the new map, click the &quot;**Next page**&quot; button to continue with the tutorial.&#xd;
</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="What&apos;s different with this new map?" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_1720201285" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_399360723" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="Edit styles" ID="ID_543660174" CREATED="1659829036544" MODIFIED="1659829036544" LINK="menuitem:_EditStylesAction">
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
<node TEXT="Add a new tutorial to a map" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_1782530448" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="add new node" ID="ID_1936431863" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_868537680" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_840411831" CREATED="1659829036544" MODIFIED="1659829036544">
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
<node TEXT="1.new node" STYLE_REF="markdownNote" ID="ID_354761012" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>Ok, now is time to create the tutorial.  &#xd;
&#xd;
We first need a title for our tutorial.&#xd;
&#xd;
For that we will insert a new node that will have the tutorial&apos;s title as text and will contain the whole tutorial&apos;s information as nodes in it.&#xd;
</text>
</richcontent>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1692344443" CREATED="1659829036544" MODIFIED="1659829036544">
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
<node TEXT="Insert the tutorial&apos;s title node" ID="ID_1779441653" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="1.new node" STYLE_REF="markdownNote" ID="ID_86970603" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>Ok. just insert a new node and write &quot;my first tutorial&quot; as its text.&#xd;
&#xd;
(If you want to skip this step, just click &apos;insert nodes&apos;)</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="nodes to copy" STYLE_REF="ToM_copy" ID="ID_975656133" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="My first tutorial" ID="ID_585077521" CREATED="1659829036544" MODIFIED="1659829036544"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_212369580" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="Show tutorials from active map" ID="ID_128257230" CREATED="1659829036544" MODIFIED="1659829036544" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
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
<node TEXT="styling it" STYLE_REF="ToM_nextPage" ID="ID_1587239659" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1141904025" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1621180862" CREATED="1659829036544" MODIFIED="1659829036544">
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
<node TEXT="No tutorial in map" ID="ID_1367539307" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="frustr" STYLE_REF="markdownNote" ID="ID_1360550771" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>Ok. that was kind of frustrating, but as said before, nodes need special styles to be recognized as part of the tutorial.&#xd;
</text>
</richcontent>
</node>
</node>
<node TEXT="to add a new tut..." ID="ID_246016876" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1350963594" CREATED="1659829036544" MODIFIED="1659829036544">
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
<node TEXT="Apply ToM_Tutorial style to your node" ID="ID_284362221" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="frustr" STYLE_REF="markdownNote" ID="ID_2279027" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>Select the node you want to be your tutorial&apos;s title and apply the **ToM-Tutorial** style to it.</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_621099972" CREATED="1659829036544" MODIFIED="1659829036544">
<node ID="ID_1819440485" CONTENT_ID="ID_585077521"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_768969485" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="ToM-Tutorial" ID="ID_1678784758" CREATED="1659829036544" MODIFIED="1659829036544" LINK="menuitem:_AssignStyleAction.ToM-Tutorial">
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
<node TEXT="Show tutorials from active map" ID="ID_1087925679" CREATED="1659829036544" MODIFIED="1659829036544" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
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
<node TEXT="no contetnt in tutorial" STYLE_REF="ToM_nextPage" ID="ID_1965085443" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1717212341" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_808014450" CREATED="1659829036544" MODIFIED="1659829036544">
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
<node TEXT="No tutorial components ..." ID="ID_1225195644" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="frustr" STYLE_REF="markdownNote" ID="ID_332532671" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
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
<node TEXT="Add information to a tutorial" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_870357754" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_803236936" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_174370332" CREATED="1659829036544" MODIFIED="1659829036544">
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
<node TEXT="&quot;ToM_note&quot; nodes" ID="ID_336141637" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="to display" STYLE_REF="markdownNote" ID="ID_543862061" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>To know what information from the map should be used as text in the information panels of the tutorial, 
**Tutorial-o Matic** looks for nodes with the **ToM_note** style and it uses the notes form their childnodes as information.
</text>
</richcontent>
</node>
</node>
</node>
<node TEXT="to add information ..." ID="ID_546800049" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="You can do those steps by yoursel and skip to the next page or" ID="ID_506987333" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="x" ID="ID_1376331876" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_967106660" CREATED="1659829036544" MODIFIED="1659829036544">
<node ID="ID_1766466740" CONTENT_ID="ID_585077521"/>
</node>
<node TEXT="nodes to copy" STYLE_REF="ToM_copy" ID="ID_1677666482" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="info" ID="ID_121815258" CREATED="1659829036544" MODIFIED="1659829036544"/>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_1009752272" CREATED="1659829036544" MODIFIED="1659829036544">
<node ID="ID_1855675979" CONTENT_ID="ID_121815258"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1815978261" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="ToM_note" ID="ID_1769999276" CREATED="1659829036544" MODIFIED="1659829036544" LINK="menuitem:_AssignStyleAction.ToM_note">
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
<node TEXT="nodes to copy" STYLE_REF="ToM_copy" ID="ID_1622803215" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="first panel" ID="ID_1464168821" CREATED="1659829036544" MODIFIED="1659829036544"/>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_809375234" CREATED="1659829036544" MODIFIED="1659829036544">
<node ID="ID_1785207834" CONTENT_ID="ID_1464168821"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1945880682" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="Edit note in dialog" ID="ID_1683226085" CREATED="1659829036544" MODIFIED="1659829036544" LINK="menuitem:_EditNoteInDialogAction">
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
<node TEXT="Show tutorials from active map" ID="ID_1593510320" CREATED="1659829036544" MODIFIED="1659829036544" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
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
<node TEXT="Some examples" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_1365241462" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1133084422" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1570132324" CREATED="1659829036544" MODIFIED="1659829036544">
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
<node TEXT="to display" STYLE_REF="markdownNote" ID="ID_1962567017" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>Now we will copy to the tutorial some other 
&apos;ToM_note&apos; nodes as examples so you can 
see other use cases
</text>
</richcontent>
</node>
<node TEXT="text, html or MD" ID="ID_126831145" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_1878603576" CREATED="1659829036544" MODIFIED="1659829036544">
<node ID="ID_928686959" CONTENT_ID="ID_585077521"/>
</node>
<node TEXT="nodes to copy" STYLE_REF="ToM_copy" ID="ID_73409182" CREATED="1659829036544" MODIFIED="1659829036544">
<icon BUILTIN="closed"/>
<node TEXT="html notes" ID="ID_744672107" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1078938962" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="hi! this is a demo" ID="ID_1156849528" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="Other nodes that doesn&apos;t have an &apos;ToM_...&apos; style won&apos;t be considered to build the tutorial" ID="ID_57803792" CREATED="1659829036544" MODIFIED="1659829036544"/>
<node TEXT="markdown notes" ID="ID_913876742" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1444151805" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="markdown lists" ID="ID_665165554" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
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
<node TEXT="markdown table" ID="ID_838040304" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>## Table example&#xd;
&#xd;
|Name|this is the Age column|Badge|&#xd;
|----|:----:|----|&#xd;
|Piotr|25|![Corgi.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Corgi.png)|&#xd;
|Maria|33|![Deer.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Deer.png)|&#xd;
|Alex|45|![Bear.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Bear.png)|&#xd;
</text>
</richcontent>
<node TEXT="this node won&apos;t appear in the tutorial" ID="ID_1051545432" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
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
<node TEXT="markdown block" ID="ID_425141027" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
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
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1514054663" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="Show tutorials from active map" ID="ID_911333614" CREATED="1659829036544" MODIFIED="1659829036544" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
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
<node TEXT="Reordering the panels" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_1186004780" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_170068006" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_249291415" CREATED="1659829036544" MODIFIED="1659829036544">
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
<node TEXT="It&apos;s play time!!" ID="ID_59733189" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="now" STYLE_REF="markdownNote" ID="ID_723302462" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
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
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1809112777" CREATED="1659829036544" MODIFIED="1659829036544">
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
<node TEXT="## Tip: You can use the &quot;Execute&quot; button to see the changes faster" ID="ID_1839328306" CREATED="1659979268473" MODIFIED="1659979383586"/>
</node>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1183677168" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="Show tutorials from active map" ID="ID_1634582043" CREATED="1659829036544" MODIFIED="1659829036544" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Ok. Now let&apos;s test it!&#xd;
&#xd;
Let&apos;s see our first tutorial!!&#xd;
</text>
</richcontent>
</node>
</node>
<node TEXT="menu action" STYLE_REF="ToM_menuAction" ID="ID_1742555056" CREATED="1659829036544" MODIFIED="1659829036544">
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
<node TEXT="Show tutorials from active map" ID="ID_115346832" CREATED="1659829036544" MODIFIED="1659829036544" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Ok. Now let&apos;s test it!&#xd;
&#xd;
Let&apos;s see our first tutorial!!&#xd;
</text>
</richcontent>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_973300916" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_741587638" CREATED="1659829036544" MODIFIED="1659829036544">
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
<node TEXT="Tutorial&apos;s end" STYLE_REF="markdownNote" ID="ID_202332465" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
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
<node TEXT="Tutorial 2: one page tutorial in an existing mindmap" STYLE_REF="ToM-Tutorial" FOLDED="true" POSITION="right" ID="ID_1138179206" CREATED="1659829036560" MODIFIED="1659978842301" VGAP_QUANTITY="2 pt">
<icon BUILTIN="emoji-1F58D"/>
<attribute NAME="ToM_TabLabel" VALUE=" ToM tut 2"/>
<node TEXT="one page tutorial in an existing mindmap" ID="ID_423737988" CREATED="1659829036560" MODIFIED="1659978842299">
<node TEXT="Making an existing mindmap able for Tutorial-o-Matic" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_477284126" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="intro" ID="ID_115453742" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="text" STYLE_REF="ToM_note" FOLDED="true" ID="ID_838552835" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_65885838" CREATED="1659829036560" MODIFIED="1659829036560">
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
<node TEXT="Any mindmap can have its tutorials" ID="ID_1513013477" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="explanation" STYLE_REF="markdownNote" ID="ID_115569272" CREATED="1659829036560" MODIFIED="1659829036560"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
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
<node TEXT="open example map" ID="ID_1047693942" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="openMap" STYLE_REF="ToM_openMap" ID="ID_95629705" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="myExistingMindMap.mm" ID="ID_450006924" CREATED="1659829036560" MODIFIED="1659829036560"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" FOLDED="true" ID="ID_1181833724" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="Edit styles" ID="ID_1916382005" CREATED="1659829036560" MODIFIED="1659829036560" LINK="menuitem:_EditStylesAction">
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
<node TEXT="adding styles" ID="ID_1436812287" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" FOLDED="true" ID="ID_896951874" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="Import Tutorial-o-Matic Styles" ID="ID_1004900986" CREATED="1659829036560" MODIFIED="1659829036560" LINK="menuitem:_addons.tutorialOMatic.importToMStyles_on_single_node">
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
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" FOLDED="true" ID="ID_1052702502" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="Edit styles" ID="ID_1754854711" CREATED="1659829036560" MODIFIED="1659829036560" LINK="menuitem:_EditStylesAction">
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
<node TEXT="text" STYLE_REF="ToM_note" FOLDED="true" ID="ID_1068827047" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1397373189" CREATED="1659829036560" MODIFIED="1659829036560">
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
<node TEXT="Now you can add a tutorial using the steps seen in the previous tutorial" ID="ID_1097294673" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="explanation" STYLE_REF="markdownNote" ID="ID_557260689" CREATED="1659829036560" MODIFIED="1659829036560"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
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
<node TEXT="Adding a sample tutorial" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_395689813" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="text" STYLE_REF="ToM_note" FOLDED="true" ID="ID_684621059" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1620228237" CREATED="1659829036560" MODIFIED="1659829036560">
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
<node TEXT="Select the node where you want to paste the sample tutorial" ID="ID_1451477625" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="explanation" STYLE_REF="markdownNote" ID="ID_1691120571" CREATED="1659829036560" MODIFIED="1659829036560"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>Select any node in any branch and continue with the next steps.&#xd;
&#xd;
</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="nodes to copy" STYLE_REF="ToM_copy" ID="ID_820135464" CREATED="1659829036560" MODIFIED="1659829036560">
<icon BUILTIN="closed"/>
<node TEXT="Sample Tutorial" STYLE_REF="ToM-Tutorial" ID="ID_484708499" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1172173680" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="this is just an example tutorial" ID="ID_204746361" CREATED="1659829036560" MODIFIED="1659829036560"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="markdown table" ID="ID_1729395353" CREATED="1659829036560" MODIFIED="1659829036560"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>## Table example&#xd;
&#xd;
|Name|this is the Age column|Badge|&#xd;
|----|:----:|----|&#xd;
|Piotr|25|![Corgi.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Corgi.png)|&#xd;
|Maria|33|![Deer.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Deer.png)|&#xd;
|Alex|45|![Bear.png](https://github.com/EdoFro/hello-world/raw/master/resources/Animals%20Icons%20Set/Animals_png_small/mammals/Bear.png)|&#xd;
</text>
</richcontent>
<node TEXT="this node won&apos;t appear in the tutorial" ID="ID_205932453" CREATED="1659829036560" MODIFIED="1659829036560"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
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
<node TEXT="markdown block" ID="ID_673272791" CREATED="1659829036560" MODIFIED="1659829036560"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
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
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_1401990295" CREATED="1659829036560" MODIFIED="1659829036560">
<icon BUILTIN="closed"/>
<node ID="ID_230113334" CONTENT_ID="ID_484708499"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1326247969" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="Show tutorials from active map" ID="ID_1942967089" CREATED="1659829036560" MODIFIED="1659829036560" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
<icon BUILTIN="emoji-1F525"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Ok. Now let&apos;s test it!&#xd;
&#xd;
Let&apos;s see our first tutorial!!&#xd;
</text>
</richcontent>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_793270979" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_268375410" CREATED="1659829036560" MODIFIED="1659829036560">
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
<node TEXT="Tutorial&apos;s end" STYLE_REF="markdownNote" ID="ID_434097112" CREATED="1659829036560" MODIFIED="1659829036560"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
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
<node TEXT="Tutorial 3: organizing a tutorial in multiple pages" STYLE_REF="ToM-Tutorial" FOLDED="true" POSITION="right" ID="ID_243365661" CREATED="1659829036560" MODIFIED="1659829036560">
<icon BUILTIN="emoji-1F58D"/>
<attribute NAME="ToM_TabLabel" VALUE=" ToM tut 3"/>
<node TEXT="Source" ID="ID_1059972748" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="LongTutorialExample_MDH.mm" ID="ID_290639313" CREATED="1659829036560" MODIFIED="1659829036560" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/EditingTutorialsWithMDH/LongTutorialExample_MDH.mm">
<attribute NAME="lastModifiedTime" VALUE="17-05-22 23:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-17T23:04-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="19-05-22 16:11" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-19T16:11-0400|datetime"/>
<attribute NAME="creationTime" VALUE="14-05-22 13:40" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-14T13:40-0400|datetime"/>
<attribute NAME="fileSize" VALUE="58.353" OBJECT="org.freeplane.features.format.FormattedNumber|58353|#,##0"/>
</node>
<node TEXT="Long Tutorial example" ID="ID_1524816866" CREATED="1659829036560" MODIFIED="1659829036560" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/EditingTutorialsWithMDH/LongTutorialExample.mm"/>
</node>
<node TEXT="temas" ID="ID_1725860032" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="Organizing a tutorial in multiple pages" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_225308234" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_720282044" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="Introduction ..." STYLE_REF="MarkdownHelperNode" ID="ID_443561544" CREATED="1659829036560" MODIFIED="1659896705180">
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
<node TEXT="Introduction" ID="ID_459695239" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="In this tutorial, we are going to take a long one-page tutorial and divide it in multiple pages for better navigation and usability." ID="ID_390792237" CREATED="1659829036560" MODIFIED="1659829778248"/>
</node>
<node TEXT="The example tutorial, we are going to use for this exercise, is an origami tutorial." ID="ID_647982869" CREATED="1659829036560" MODIFIED="1659829036560"/>
<node TEXT="text block" STYLE_REF="MarkdownHelperNode" ID="ID_935253444" CREATED="1659829036560" MODIFIED="1659829036560"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.textBlock(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="The creator is lalabananas and..." ID="ID_1567042905" CREATED="1659829036560" MODIFIED="1659829036560"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The creator is $1 and it was published as $2.
    </p>
  </body>
</html></richcontent>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_1972129322" CREATED="1659829036560" MODIFIED="1659829036560"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="lalabananas" ID="ID_1318076414" CREATED="1659829036560" MODIFIED="1659829036560" LINK="https://www.instructables.com/member/lalabananas/"/>
</node>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_873383586" CREATED="1659829036560" MODIFIED="1659829036560"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="Cute-Origami-Bookmarks in Instructables" ID="ID_431744041" CREATED="1659829036560" MODIFIED="1659829036560" LINK="https://www.instructables.com/Cute-Origami-Bookmarks/"/>
</node>
</node>
</node>
</node>
<node TEXT="For this, we are going ..." STYLE_REF="MarkdownHelperNode" ID="ID_1029768630" CREATED="1659896873141" MODIFIED="1659897366204">
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
<node TEXT="For this, we are going to create a new mindmap and insert the example tutorial to it.&#xa;&#xa;**Let&apos;s start!!**" ID="ID_1908842622" CREATED="1659896905687" MODIFIED="1659897061360"/>
</node>
</node>
</node>
<node TEXT="Let&apos;s create new map" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_327085949" CREATED="1659829036529" MODIFIED="1659897306958">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_446660121" CREATED="1659829036529" MODIFIED="1659829036529">
<node TEXT="new mind map" STYLE_REF="MarkdownHelperNode" ID="ID_1243137693" CREATED="1659829036529" MODIFIED="1659829036529">
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
<node TEXT="Creating a new mind map" ID="ID_1321578239" CREATED="1659829036529" MODIFIED="1659829036529">
<node TEXT="to create new mind map" STYLE_REF="markdownNote" ID="ID_889005163" CREATED="1659829036529" MODIFIED="1659829036529"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>To create a new mindmap that has the styles
needed to build a tutorial using **Tutorial-o-Matic** , you can use 
the command &quot;**Create new tutorial mind map**&quot;.  

You can get the same result by creating a new map using the &quot;tutorial_styles_template&quot;  as template map.</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1658580503" CREATED="1659829036529" MODIFIED="1659829036529"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="Create new tutorial mind map" ID="ID_1192679453" CREATED="1659829036529" MODIFIED="1659829036529" LINK="menuitem:_addons.tutorialOMatic.createNewTutorialMindMap_on_single_node">
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
<node TEXT="Getting our loooong tutorial" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_173971205" CREATED="1659829036560" MODIFIED="1659897137624">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1533746085" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="Markdown document.md" STYLE_REF="MarkdownHelperNode" ID="ID_1133894882" CREATED="1659897357132" MODIFIED="1659898576866">
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
<node TEXT="Now we are ready to insert the **Origami tutorial** in our new map" ID="ID_1738867651" CREATED="1659897456864" MODIFIED="1659897544222"/>
</node>
</node>
<node TEXT="nodes to copy" STYLE_REF="ToM_copy" ID="ID_1204018080" CREATED="1659829036560" MODIFIED="1659906963129">
<icon BUILTIN="closed"/>
<node TEXT="Cute Origami Bookmarks" STYLE_REF="ToM-Tutorial" ID="ID_688502853" CREATED="1659883454177" MODIFIED="1659883454177">
<attribute_layout NAME_WIDTH="84.75 pt" VALUE_WIDTH="81.75 pt"/>
<node TEXT="Cute Origami Bookmarks" ID="ID_1575387327" CREATED="1659883454177" MODIFIED="1659883454177"/>
<node TEXT="introduction" STYLE_REF="ToM_note" ID="ID_263121425" CREATED="1659883454177" MODIFIED="1659883454177">
<node TEXT="# Cute Origami Bookmarks ..." ID="ID_683250304" CREATED="1659883454177" MODIFIED="1659901352154"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="The original creator ..." ID="ID_1547246564" CREATED="1659902534059" MODIFIED="1659902675813"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>The original creator of this tutorial is [lalabananas](https://www.instructables.com/member/lalabananas/) 
and it was published as [Cute-Origami-Bookmarks in Instructables](https://www.instructables.com/Cute-Origami-Bookmarks/).</text>
</richcontent>
</node>
<node TEXT="web Image" ID="ID_740204247" CREATED="1659883454177" MODIFIED="1659883498201"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Hello internet people, today I ..." ID="ID_963852895" CREATED="1659883454177" MODIFIED="1659901352312"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Although these are very easy ..." ID="ID_1406169313" CREATED="1659883454177" MODIFIED="1659901352423"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="I made the bookmarks shown ..." ID="ID_109121502" CREATED="1659883454177" MODIFIED="1659901352494"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="toc" ID="ID_1246643633" CREATED="1659902327093" MODIFIED="1659902334391"/>
<node TEXT="Supplies" ID="ID_1686943517" CREATED="1659883454177" MODIFIED="1659883529253"/>
<node TEXT="Supplies" STYLE_REF="ToM_note" FOLDED="true" ID="ID_1385038564" CREATED="1659883454177" MODIFIED="1659883454177">
<node TEXT="# Supplies ..." ID="ID_1853123878" CREATED="1659883454177" MODIFIED="1659883532349"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="web Image" ID="ID_318833000" CREATED="1659883454177" MODIFIED="1659883532351"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="To make these bookmarks you ..." ID="ID_1922664816" CREATED="1659883454177" MODIFIED="1659883532352"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Optional: ..." ID="ID_1673643812" CREATED="1659883454177" MODIFIED="1659883532352"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Step 1: Decide Your Design" FOLDED="true" ID="ID_951257386" CREATED="1659883454177" MODIFIED="1659883454177">
<node TEXT="Step 1: Decide Your Design" STYLE_REF="ToM_note" ID="ID_37098714" CREATED="1659883454177" MODIFIED="1659883454177">
<node TEXT="# Step 1: Decide Your ..." ID="ID_390199617" CREATED="1659883454177" MODIFIED="1659883539750"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="First, decide what design you ..." ID="ID_1494000720" CREATED="1659883454177" MODIFIED="1659883539752"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Make sure that you have ..." ID="ID_781344733" CREATED="1659883454177" MODIFIED="1659883539753"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Step 2: Measure and Cut Paper" FOLDED="true" ID="ID_28252139" CREATED="1659883454177" MODIFIED="1659925202460" VGAP_QUANTITY="2 pt">
<node TEXT="Step 2: Measure and Cut Paper" STYLE_REF="ToM_note" ID="ID_1292507038" CREATED="1659883454177" MODIFIED="1659925202459">
<node TEXT="# Step 2: Measure and ..." ID="ID_496934883" CREATED="1659883454177" MODIFIED="1659883546909"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="We are now going to ..." ID="ID_31704274" CREATED="1659883454177" MODIFIED="1659883546911"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="To do this, you need ..." ID="ID_683632142" CREATED="1659883454178" MODIFIED="1659883546911"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Use your ruler to measure ..." ID="ID_1168372988" CREATED="1659883454178" MODIFIED="1659883546911"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Draw two faint lines connecting ..." ID="ID_179596623" CREATED="1659883454178" MODIFIED="1659883546912"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Cut through the lines as ..." ID="ID_610056273" CREATED="1659883454178" MODIFIED="1659883546912"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Realise that the end size ..." ID="ID_95682560" CREATED="1659883454178" MODIFIED="1659883546912"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Step 3: Fold Paper" FOLDED="true" ID="ID_800957929" CREATED="1659883454178" MODIFIED="1659883454178">
<node TEXT="3.1." ID="ID_1066289224" CREATED="1659924849550" MODIFIED="1659924868302">
<node TEXT="Fold Paper" STYLE_REF="ToM_note" ID="ID_1219511013" CREATED="1659883454178" MODIFIED="1659883454178">
<node TEXT="# Fold Paper ..." ID="ID_331335372" CREATED="1659883454178" MODIFIED="1659883559285"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="We now have to fold ..." ID="ID_1914437748" CREATED="1659883454178" MODIFIED="1659883559287"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Fold the square into quarters ..." ID="ID_1448411681" CREATED="1659883454178" MODIFIED="1659883559287"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="3.2." ID="ID_1405037635" CREATED="1659924875142" MODIFIED="1659924880238">
<node TEXT="Fold Paper" STYLE_REF="ToM_note" ID="ID_1199745232" CREATED="1659883454178" MODIFIED="1659883454178">
<node TEXT="Fold your paper diagonally once ..." ID="ID_166678504" CREATED="1659883454178" MODIFIED="1659883559288"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="3.3." ID="ID_51534369" CREATED="1659924883066" MODIFIED="1659924885120">
<node TEXT="Fold Paper" STYLE_REF="ToM_note" ID="ID_508136367" CREATED="1659883454178" MODIFIED="1659883454178">
<node TEXT="Fold the bottom corner upwards ..." ID="ID_1941704684" CREATED="1659883454178" MODIFIED="1659883559288"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="3.4." ID="ID_1141027629" CREATED="1659924887158" MODIFIED="1659924891182">
<node TEXT="Fold Paper" STYLE_REF="ToM_note" ID="ID_1423209740" CREATED="1659883454178" MODIFIED="1659883454178">
<node TEXT="Fold the left and right ..." ID="ID_94933072" CREATED="1659883454178" MODIFIED="1659883559288"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="3.5." ID="ID_1181068961" CREATED="1659924893676" MODIFIED="1659924896726">
<node TEXT="Fold Paper" STYLE_REF="ToM_note" ID="ID_364258375" CREATED="1659883454178" MODIFIED="1659883454178">
<node TEXT="Tuck the left and right ..." ID="ID_274473014" CREATED="1659883454178" MODIFIED="1659883559288"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="If you are using card, ..." ID="ID_206258478" CREATED="1659883454178" MODIFIED="1659883559288"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Step 4: Decorate Bookmark" FOLDED="true" ID="ID_1252874774" CREATED="1659883454178" MODIFIED="1659883454178">
<node TEXT="Step 4: Decorate Bookmark" STYLE_REF="ToM_note" ID="ID_1901201606" CREATED="1659883454178" MODIFIED="1659883454178">
<node TEXT="# Step 4: Decorate Bookmark ..." ID="ID_1590106780" CREATED="1659883454178" MODIFIED="1659883567221"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="web Image" ID="ID_1826203025" CREATED="1659883454178" MODIFIED="1659883567223"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="We have now reached the ..." ID="ID_1766164678" CREATED="1659883454179" MODIFIED="1659883567224"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="As you can see, I ..." ID="ID_1537078655" CREATED="1659883454179" MODIFIED="1659883567224"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Tips for decorating your bookmarks: ..." ID="ID_1978243443" CREATED="1659883454179" MODIFIED="1659883567224"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="If you are adding extra ..." ID="ID_1438996820" CREATED="1659883454179" MODIFIED="1659883567224"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Step 5: Voilà!" FOLDED="true" ID="ID_864777376" CREATED="1659883454179" MODIFIED="1659883454179">
<node TEXT="Step 5: Voilà!" STYLE_REF="ToM_note" ID="ID_49219496" CREATED="1659883454179" MODIFIED="1659883454179">
<node TEXT="# Step 5: Voilà! ..." ID="ID_220500083" CREATED="1659883454179" MODIFIED="1659883575781"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="web Image" ID="ID_1765689165" CREATED="1659883454179" MODIFIED="1659883575783"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Congratulations! You have created a ..." ID="ID_1269412138" CREATED="1659883454179" MODIFIED="1659883575784"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="I also made a fox ..." ID="ID_1690349168" CREATED="1659883454179" MODIFIED="1659883575784"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Now you could gift your ..." ID="ID_612634017" CREATED="1659883454179" MODIFIED="1659883575784"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="Thanks for reading my instructable ..." ID="ID_1354090317" CREATED="1659883454179" MODIFIED="1659883575784"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_386330869" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_601938412" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="The tutorial branch" ID="ID_430003718" CREATED="1659829036575" MODIFIED="1659898794164">
<node TEXT="As you can see, a new branch of nodes was copied into the map." ID="ID_60064998" CREATED="1659897688296" MODIFIED="1659897766563"/>
<node TEXT="This branch has the whole information to display an **Origami** tutorial in Freeplane." ID="ID_143318796" CREATED="1659897770614" MODIFIED="1659897835984"/>
<node TEXT="It has multiple nodes that contains the different parts of the tutorial" ID="ID_31973413" CREATED="1659829036575" MODIFIED="1659898869028"/>
<node TEXT="If you want you can **navigate the map** to have a first impression on how it&apos;s build.&#xa;But **please, don&apos;t modify it yet**." ID="ID_497071152" CREATED="1659829036575" MODIFIED="1659899003117"/>
<node TEXT="When ready, go to the **next page**" ID="ID_22668885" CREATED="1659829036575" MODIFIED="1659898900892"/>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_989143185" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="Save the mindmap" ID="ID_1902852821" CREATED="1659921428454" MODIFIED="1659921439326">
<node TEXT="Save the mindmap in your drive now." ID="ID_1088840424" CREATED="1659921447490" MODIFIED="1659921497663"/>
<node TEXT="This is useful for the editing options that are shown later." ID="ID_106474927" CREATED="1659921498834" MODIFIED="1659921592133"/>
</node>
</node>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_680338330" CREATED="1659829036529" MODIFIED="1659829036529"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="Save map" ID="ID_1723599211" CREATED="1659921632274" MODIFIED="1659921670718" LINK="menuitem:_SaveAction">
<icon BUILTIN="emoji-1F525"/>
</node>
</node>
</node>
<node TEXT="Let&apos;s take a look to the tutorial" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_890668765" CREATED="1659899036810" MODIFIED="1659899063445">
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_832237492" CREATED="1659829036529" MODIFIED="1659829036529"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="Show tutorials from active map" STYLE_REF="MarkdownHelperNode" ID="ID_1230247311" CREATED="1659898296570" MODIFIED="1659898560826" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
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
<node TEXT="Opening the tutorial" ID="ID_1606482941" CREATED="1659829036560" MODIFIED="1659899160393">
<node TEXT="Follow the instructions to take a **look at the origami tutorial**" ID="ID_255058856" CREATED="1659829036560" MODIFIED="1659898654817"/>
<node TEXT="After that, please **return here** to continue the tutorial." ID="ID_184209639" CREATED="1659829036560" MODIFIED="1659899274131"/>
<node TEXT="You can come back by:&#xa;- clicking the &quot;**Stop Tutorial**&quot; at the bottom of the origami tutorial&#xa;- or by selecting this Tab again (&quot;**ToM tut 3**&quot;)" ID="ID_1428588702" CREATED="1659829036560" MODIFIED="1659899254390"/>
</node>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1362875076" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="As you can see The ..." STYLE_REF="MarkdownHelperNode" ID="ID_1206492811" CREATED="1659829036560" MODIFIED="1659896705318">
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
<node TEXT="As you can see **The Origami Tutorial** has **many steps** and it&apos;s pretty **long**." ID="ID_56568874" CREATED="1659829036575" MODIFIED="1659899327466"/>
<node TEXT="Maybe it&apos;s **better to divide it** in multiple pages." ID="ID_873875713" CREATED="1659829036575" MODIFIED="1659899335441"/>
<node TEXT="## Let&apos;s do it!!" ID="ID_322537371" CREATED="1659829036575" MODIFIED="1659829036575"/>
</node>
</node>
</node>
<node TEXT="Creating the first pages" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_1905053985" CREATED="1659829036575" MODIFIED="1659829036575">
<node TEXT="introduction to newPage" ID="ID_28669197" CREATED="1659829036575" MODIFIED="1659829036575">
<node TEXT="using one newPage at the top" ID="ID_1833893138" CREATED="1659829036575" MODIFIED="1659829036575"/>
<node TEXT="testing how it looks" ID="ID_561338865" CREATED="1659829036575" MODIFIED="1659829036575"/>
<node TEXT="using a second one newPage" ID="ID_1736521174" CREATED="1659829036575" MODIFIED="1659829036575"/>
<node TEXT="testing" ID="ID_311174179" CREATED="1659829036575" MODIFIED="1659829036575"/>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_467781327" CREATED="1659829036575" MODIFIED="1659829036575">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1265587878" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="Introduction" ID="ID_758559794" CREATED="1659829036575" MODIFIED="1659829036575">
<node TEXT="to insert titles ..." STYLE_REF="markdownNote" ID="ID_1679725055" CREATED="1659829036575" MODIFIED="1659830398492"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>If you want to **divide** your tutorial **in multiple pages**
 you have two different options:

   *  &quot;**New page**&quot; nodes
   *  &quot;**Next page**&quot; nodes

You have to **insert** these nodes **between the others**
 to indicate where the next page starts.</text>
</richcontent>
</node>
<node TEXT="new pages" STYLE_REF="markdownNote" ID="ID_1319428539" CREATED="1659829036575" MODIFIED="1659830436461"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>&quot;**New page**&quot; nodes are used to indicate 
where a **new page starts** AND the **title** of this new page.
This title gets shown at the **top of the page**</text>
</richcontent>
</node>
<node TEXT="&gt; for example, &quot;**Creating the first pages**&quot; in this very page" STYLE_REF="markdownNote" ID="ID_626014943" CREATED="1659830174780" MODIFIED="1659830466219"/>
<node TEXT="next pages" STYLE_REF="markdownNote" ID="ID_705942210" CREATED="1659829036575" MODIFIED="1659830511876"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>&quot;**Next page**&quot; nodes only indicates where a **new page** starts 
but **doesn&apos;t insert** a new **title** to the tutorial</text>
</richcontent>
</node>
<node TEXT="Toc" STYLE_REF="markdownNote" ID="ID_455795919" CREATED="1659829036575" MODIFIED="1659830554426"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>With the same logic, when showing the 
**Table of Content** only **&quot;New page&quot; titles** are listed there.</text>
</richcontent>
</node>
<node TEXT="between or as parents" STYLE_REF="markdownNote" ID="ID_302208893" CREATED="1659829036575" MODIFIED="1659830633912"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>These nodes can be set **between** the other nodes 
**or as parents** of them. They just have to be 
&quot;**before**&quot; the others (&quot;in **breadth-first order**&quot;)</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_833158668" CREATED="1659829036575" MODIFIED="1659829036575">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1681497712" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="Let&apos;s create our first pages" ID="ID_181401234" CREATED="1659829036575" MODIFIED="1659829036575">
<node TEXT="As a first step, we are going to define the first page of the tutorial." ID="ID_1380516228" CREATED="1659900227837" MODIFIED="1659900307193"/>
<node TEXT="For this, we are going to define the title to the first page and for the second one. This way Tutorial-o-Matic will understand where the first page starts and ends." ID="ID_1668271753" CREATED="1659900307196" MODIFIED="1659900396634"/>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1774559280" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="For this you have to apply the &quot;**Tom_newPage**&quot; style to the following nodes:" ID="ID_180932719" CREATED="1659900525055" MODIFIED="1659900772975"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1535938696" CREATED="1659900511414" MODIFIED="1659900511419"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="Cute Origami Bookmarks" ID="ID_1167535995" CREATED="1659900503498" MODIFIED="1659900503498"/>
<node TEXT="Supplies" ID="ID_312415057" CREATED="1659900503500" MODIFIED="1659900503500"/>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_809884277" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="You can also click on the following buttons to make ToM do it for you" ID="ID_194554087" CREATED="1659900790466" MODIFIED="1659900871205"/>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_1428813543" CREATED="1659829036560" MODIFIED="1659900460866">
<node ID="ID_79309176" CONTENT_ID="ID_1575387327"/>
<node ID="ID_427797296" CONTENT_ID="ID_1686943517"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1571881611" CREATED="1659829036529" MODIFIED="1659829036529"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="ToM_newPage" ID="ID_483692205" CREATED="1659829036575" MODIFIED="1659899765904" LINK="menuitem:_AssignStyleAction.ToM_newPage">
<icon BUILTIN="emoji-1F525"/>
</node>
</node>
</node>
<node TEXT="Let&apos;s take a new look to the tutorial" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_1279647106" CREATED="1659899036810" MODIFIED="1659900960471">
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_501293168" CREATED="1659829036529" MODIFIED="1659829036529"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="Show tutorials from active map" STYLE_REF="MarkdownHelperNode" ID="ID_327961193" CREATED="1659898296570" MODIFIED="1659898560826" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node">
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
<node TEXT="Opening the tutorial (again)" ID="ID_194728500" CREATED="1659829036560" MODIFIED="1659901030901">
<node TEXT="Follow the instructions to take a **look at the origami tutorial**" ID="ID_1166526116" CREATED="1659829036560" MODIFIED="1659898654817"/>
<node TEXT="After that, please **return here** to continue the tutorial." ID="ID_860996980" CREATED="1659829036560" MODIFIED="1659899274131"/>
<node TEXT="You can come back by:&#xa;- clicking the &quot;**Stop Tutorial**&quot; at the bottom of the origami tutorial&#xa;- or by selecting this Tab again (&quot;**ToM tut 3**&quot;)" ID="ID_641731498" CREATED="1659829036560" MODIFIED="1659899254390"/>
</node>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1248960374" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="Now you can see that ..." STYLE_REF="MarkdownHelperNode" ID="ID_1726513394" CREATED="1659829036575" MODIFIED="1659901728589">
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
<node TEXT="Now you can see that it has two pages:" ID="ID_1441854361" CREATED="1659901509542" MODIFIED="1659901567071"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_114339263" CREATED="1659901578604" MODIFIED="1659901578609"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="A first one with an origami image and some welcome words" ID="ID_997592680" CREATED="1659901582751" MODIFIED="1659901670273"/>
<node TEXT="And a second long one with all the steps" ID="ID_1486508529" CREATED="1659901673076" MODIFIED="1659901697142"/>
</node>
</node>
</node>
</node>
<node TEXT="Let&apos;s add a &quot;Table of Contents&quot;" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_1562258507" CREATED="1659901819473" MODIFIED="1659921118565" VGAP_QUANTITY="2 pt">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_640732047" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_893863494" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="We can add a **Table of contents** to any page in our tutorial." ID="ID_1439297350" CREATED="1659906191471" MODIFIED="1659906232583"/>
<node TEXT="To do so we have to just insert a node that has the &quot;**ToM_TOC**&quot; style." ID="ID_468200795" CREATED="1659906233824" MODIFIED="1659906287398"/>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_337639126" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="We will add one in the Origami tutorial in its first page." ID="ID_1436588716" CREATED="1659906358903" MODIFIED="1659906430045"/>
<node TEXT="If you look at its map there is node with the text &quot;toc&quot;." ID="ID_135536573" CREATED="1659906431026" MODIFIED="1659906534888"/>
<node TEXT="We will insert there a ToM_note that shows a &quot;Table of contents&quot; title" ID="ID_878945394" CREATED="1659906536773" MODIFIED="1659906611979"/>
<node TEXT="And a node that we can use to create the TOC" ID="ID_742441469" CREATED="1659906613179" MODIFIED="1659906652461"/>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_1830587960" CREATED="1659829036560" MODIFIED="1659900460866">
<node ID="ID_1612406557" CONTENT_ID="ID_1246643633"/>
</node>
<node TEXT="nodes to copy" STYLE_REF="ToM_copy" ID="ID_427964114" CREATED="1659829036560" MODIFIED="1659921118564">
<icon BUILTIN="closed"/>
<node TEXT="TOC title" STYLE_REF="ToM_note" ID="ID_1456784340" CREATED="1659902348562" MODIFIED="1659906800840">
<node TEXT="Table of Contents" ID="ID_1978205230" CREATED="1659902373292" MODIFIED="1659905945407"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>---&#xd;
## Table of contents:&#xd;
---</text>
</richcontent>
</node>
</node>
<node TEXT="TOC" ID="ID_1644473983" CREATED="1659902388982" MODIFIED="1659902392825"/>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_933706428" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1099638759" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="Let&apos;s select now the new &quot;TOC&quot; node adn apply it the &quot;**ToM_TOC**&quot; style" ID="ID_1615493538" CREATED="1659906998883" MODIFIED="1659907055304"/>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_137089524" CREATED="1659829036560" MODIFIED="1659900460866">
<node ID="ID_779651769" CONTENT_ID="ID_1644473983"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1605542849" CREATED="1659829036529" MODIFIED="1659829036529"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="ToM_TOC" ID="ID_169903102" CREATED="1659905547046" MODIFIED="1659905614511" LINK="menuitem:_AssignStyleAction.ToM_TOC">
<icon BUILTIN="emoji-1F525"/>
</node>
</node>
<node TEXT="menu actions" STYLE_REF="ToM_menuAction" ID="ID_1408582855" CREATED="1659907205978" MODIFIED="1659907559464">
<icon BUILTIN="emoji-1F507"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Let&apos;s look at the changes.&#xd;
&#xd;
Click at the button to show how the page looks now:</text>
</richcontent>
<node TEXT="Show tutorials from active map" ID="ID_64065753" CREATED="1659907226990" MODIFIED="1659907226995" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node"/>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1994172099" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_38903687" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="As you can see, now the first page has a &quot;Table of contents&quot; in it." ID="ID_240522691" CREATED="1659907598641" MODIFIED="1659907674722"/>
<node TEXT="Currently it shows only **two** titles, but this will change soon." ID="ID_589032974" CREATED="1659907708430" MODIFIED="1659907781163"/>
</node>
</node>
</node>
<node TEXT="Creating the other pages" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_314553183" CREATED="1659907858908" MODIFIED="1659907882763">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1813777605" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_860056939" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="Now we can create new pages for every step." ID="ID_766457736" CREATED="1659921775902" MODIFIED="1659921800798"/>
<node TEXT="For doing this, you have to:" ID="ID_756384051" CREATED="1659921802099" MODIFIED="1659921815650"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_563162131" CREATED="1659921820640" MODIFIED="1659921846350">
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
<node TEXT="select the folowing nodes" ID="ID_177572600" CREATED="1659921823566" MODIFIED="1659921844119">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="Step 1: Decide Your Design" FOLDED="true" ID="ID_1193903083" CREATED="1659883454177" MODIFIED="1659883454177"/>
<node TEXT="Step 2: Measure and Cut Paper" FOLDED="true" ID="ID_451009583" CREATED="1659883454177" MODIFIED="1659883454177"/>
<node TEXT="Step 3: Fold Paper" FOLDED="true" ID="ID_1116712836" CREATED="1659883454178" MODIFIED="1659883454178"/>
<node TEXT="Step 4: Decorate Bookmark" FOLDED="true" ID="ID_1958413229" CREATED="1659883454178" MODIFIED="1659883454178"/>
<node TEXT="Step 5: Voilà!" FOLDED="true" ID="ID_914920018" CREATED="1659883454179" MODIFIED="1659883454179"/>
</node>
<node TEXT="apply them the **ToM_newPage** style" ID="ID_845537482" CREATED="1659921856429" MODIFIED="1659921884802"/>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_79095911" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="As usual, you can use the following buttons to let ToM do it for you:" ID="ID_190768951" CREATED="1659921907237" MODIFIED="1659921969293"/>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_1831167080" CREATED="1659829036560" MODIFIED="1659900460866">
<node ID="ID_246587906" CONTENT_ID="ID_951257386"/>
<node ID="ID_778235393" CONTENT_ID="ID_28252139"/>
<node ID="ID_582871915" CONTENT_ID="ID_800957929"/>
<node ID="ID_1313693351" CONTENT_ID="ID_1252874774"/>
<node ID="ID_1365943703" CONTENT_ID="ID_864777376"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1232633324" CREATED="1659829036529" MODIFIED="1659829036529"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="ToM_newPage" ID="ID_7640898" CREATED="1659829036575" MODIFIED="1659899765904" LINK="menuitem:_AssignStyleAction.ToM_newPage">
<icon BUILTIN="emoji-1F525"/>
</node>
</node>
<node TEXT="menu actions" STYLE_REF="ToM_menuAction" ID="ID_1583264379" CREATED="1659907205978" MODIFIED="1659907559464">
<icon BUILTIN="emoji-1F507"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Let&apos;s look at the changes.&#xd;
&#xd;
Click at the button to show how the page looks now:</text>
</richcontent>
<node TEXT="Show tutorials from active map" ID="ID_542902004" CREATED="1659907226990" MODIFIED="1659907226995" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node"/>
</node>
</node>
<node TEXT="Deleting redundant titles" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_556959153" CREATED="1659908214180" MODIFIED="1659908549675">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1421942684" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_665017460" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="Now the tutorial has multiple pages, but each of them has its title repited." ID="ID_1448489884" CREATED="1659922569354" MODIFIED="1659922641539"/>
<node TEXT="This is because we added the newPages titles, but they were also as part of the text of the tutorial." ID="ID_1496360767" CREATED="1659922642751" MODIFIED="1659922721793"/>
<node TEXT="Just follow these steps to get rid of the repeated titles:" ID="ID_1968819174" CREATED="1659922733649" MODIFIED="1659922802978"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1563429723" CREATED="1659922808269" MODIFIED="1659922879420">
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
<node TEXT="select these nodes that are inside the ToM_note nodes:" ID="ID_154018471" CREATED="1659922813306" MODIFIED="1659923056140">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="\# Cute Origami Bookmarks ..." ID="ID_1734206667" CREATED="1659883454177" MODIFIED="1659923009071"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</node>
<node TEXT="\# Supplies ..." ID="ID_1680576005" CREATED="1659883454177" MODIFIED="1659923022271"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</node>
<node TEXT="\# Step 2: Measure and ..." ID="ID_1680434871" CREATED="1659883454177" MODIFIED="1659923028525"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</node>
<node TEXT="\# Fold Paper ..." ID="ID_1633526407" CREATED="1659883454178" MODIFIED="1659923033696"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</node>
<node TEXT="\# Step 4: Decorate Bookmark ..." ID="ID_824445608" CREATED="1659883454178" MODIFIED="1659923042868"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</node>
<node TEXT="\# Step 5: Voilà! ..." ID="ID_14431598" CREATED="1659883454179" MODIFIED="1659923047950"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</node>
</node>
<node TEXT="delete them" ID="ID_1632287520" CREATED="1659922864290" MODIFIED="1659922875255"/>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_831169592" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="## Tip: This time, I think, it will be useful to use the next button to get that nodes selected. jmho." ID="ID_1373649407" CREATED="1659923095354" MODIFIED="1659979851676"/>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_610071998" CREATED="1659829036560" MODIFIED="1659900460866">
<node ID="ID_531422891" CONTENT_ID="ID_683250304"/>
<node ID="ID_1771014104" CONTENT_ID="ID_1853123878"/>
<node ID="ID_50728113" CONTENT_ID="ID_496934883"/>
<node ID="ID_320950573" CONTENT_ID="ID_331335372"/>
<node ID="ID_954129150" CONTENT_ID="ID_1590106780"/>
<node ID="ID_1554482694" CONTENT_ID="ID_220500083"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1959686418" CREATED="1659829036529" MODIFIED="1659829036529"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="Remove node" ID="ID_1365458740" CREATED="1659908659314" MODIFIED="1659908789918" LINK="menuitem:_DeleteAction">
<icon BUILTIN="emoji-1F525"/>
<icon BUILTIN="emoji-1F56F"/>
</node>
</node>
<node TEXT="menu actions" STYLE_REF="ToM_menuAction" ID="ID_272518462" CREATED="1659907205978" MODIFIED="1659907559464">
<icon BUILTIN="emoji-1F507"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Let&apos;s look at the changes.&#xd;
&#xd;
Click at the button to show how the page looks now:</text>
</richcontent>
<node TEXT="Show tutorials from active map" ID="ID_662457062" CREATED="1659907226990" MODIFIED="1659907226995" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node"/>
</node>
</node>
<node TEXT="Extra: The &quot;CRAYON&quot;" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_416662590" CREATED="1659909465733" MODIFIED="1659909546534">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_844992773" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1041461339" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="While editing a tutorial, it is very common that you want to see how the changes, that you have done in the tutorial&apos;s map, look in the tutorial pane itself." ID="ID_1398359476" CREATED="1659918513215" MODIFIED="1659919079506"/>
<node TEXT="Other times, while looking at the tutorial in the pane, you see something you want to change.&#xa;For this you have to go to the nodes where the current page was defined." ID="ID_1403532860" CREATED="1659918691798" MODIFIED="1659919127037"/>
<node TEXT="All this can be a little tricky, but .. There is another solution:" ID="ID_1040176581" CREATED="1659918794995" MODIFIED="1659918823238"/>
<node TEXT="the crayon modifier" ID="ID_171773054" CREATED="1659919224282" MODIFIED="1659919235913">
<node TEXT="= &#xa;def a = &apos;file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/&apos;&#xa;def b = &apos;https://raw.githubusercontent.com/EdoFro/Freeplane_Tutorial_AddOn/wip/&apos;&#xa;//def d = &apos;https://github.com/EdoFro/Freeplane_Tutorial_AddOn/raw/wip/&apos;&#xa;&#xa;return node.children[0]?.note?.replace(a,b)?:&apos;add child with link to image&apos;" ID="ID_834579029" CREATED="1659917955370" MODIFIED="1659918295005" BACKGROUND_COLOR="#ff9999">
<icon BUILTIN="emoji-1F343"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_1777197854" CREATED="1659916208728" MODIFIED="1659917059873"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
    </p>
  </body>
</html></richcontent>
<node TEXT="ToM Modifiers 010.png" ID="ID_1310770998" CREATED="1659915640944" MODIFIED="1659915930624" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/resources/Tutorial-o-Matic/ToM%20Modifiers%20010.png"><richcontent CONTENT-TYPE="xml/markdown" TYPE="DETAILS">
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
<node TEXT="You can use the &quot;editing&quot; mode when reviewing and/or editing a tutorial.&#xa;This way you can have access to some extra buttons." ID="ID_1541855790" CREATED="1659919239525" MODIFIED="1659919422347"/>
<node TEXT="To indicate that a tutorial is in &quot;editing mode&quot; you have to add a crayon icon to its &quot;tutorial node&quot; (the base node with &quot;ToM-Tutorial&quot; style) and launch the tutorial." ID="ID_1326208031" CREATED="1659919319695" MODIFIED="1659919634614"/>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_843522657" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="---" ID="ID_1028525389" CREATED="1659926268139" MODIFIED="1659926298576"/>
<node TEXT="Atention" ID="ID_529724280" CREATED="1659926149408" MODIFIED="1659926173030">
<node TEXT="The &quot; editing&quot; mode works only if the mindmap containing the tutorial has been saved." ID="ID_1939156716" CREATED="1659926178793" MODIFIED="1659926365909">
<node TEXT="---" ID="ID_1825263538" CREATED="1659926268139" MODIFIED="1659926298576"/>
</node>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1762962881" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="Let&apos;s set our &quot;Origami&quot; tutorial in &quot;editing&quot; mode" ID="ID_941391517" CREATED="1659919741529" MODIFIED="1659919779736">
<node TEXT="All we have to do is:" ID="ID_899194878" CREATED="1659919789452" MODIFIED="1659920001440"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_965198563" CREATED="1659919960482" MODIFIED="1659919981762">
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
<node TEXT="select its base tutorial node." ID="ID_425745168" CREATED="1659919954101" MODIFIED="1659919954105"/>
<node TEXT="add the &quot;crayon&quot; icon to it" ID="ID_960640420" CREATED="1659919890256" MODIFIED="1659919974345"/>
<node TEXT="refresh the tutorial&apos;s pane" ID="ID_1426220880" CREATED="1659920085754" MODIFIED="1659920318238">
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
<node TEXT="relaunch the tutorial" ID="ID_1864934544" CREATED="1659920127081" MODIFIED="1659920239661"/>
<node TEXT="go to the next page" ID="ID_130977384" CREATED="1659920106392" MODIFIED="1659920249708"/>
<node TEXT="go to the Table of Contents" ID="ID_45258374" CREATED="1659920144914" MODIFIED="1659920259111"/>
</node>
</node>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1449916648" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="You can also click the following buttons to look how it works:" ID="ID_47406328" CREATED="1659920334917" MODIFIED="1659920366389"/>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_244401289" CREATED="1659829036560" MODIFIED="1659978228353">
<icon BUILTIN="closed"/>
<node ID="ID_1087098419" CONTENT_ID="ID_688502853"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1995278658" CREATED="1659829036529" MODIFIED="1659829036529"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="crayon" ID="ID_41361748" CREATED="1659909709610" MODIFIED="1659909836365" LINK="menuitem:_IconAction.emoji-1F58D">
<icon BUILTIN="emoji-1F525"/>
</node>
</node>
<node TEXT="menu actions" STYLE_REF="ToM_menuAction" ID="ID_758135202" CREATED="1659907205978" MODIFIED="1659907559464">
<icon BUILTIN="emoji-1F507"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Let&apos;s look at the changes.&#xd;
&#xd;
Click at the button to show how the page looks now:</text>
</richcontent>
<node TEXT="Show tutorials from active map" ID="ID_862595344" CREATED="1659907226990" MODIFIED="1659907226995" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node"/>
</node>
</node>
<node TEXT="&quot;CRAYON&quot; ON" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_209964785" CREATED="1659909465733" MODIFIED="1659920618199">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1934921567" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1002412276" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="The &quot;extra&quot; buttons" ID="ID_427788115" CREATED="1659916343304" MODIFIED="1659916389111">
<node TEXT="After refreshing the tutorial you can note that there are three buttons on the left from the page&apos;s title." ID="ID_1953903932" CREATED="1659916403515" MODIFIED="1659920654214"/>
<node TEXT="They are very useful when editing a tutorial." ID="ID_1887211201" CREATED="1659916475835" MODIFIED="1659916565109"/>
<node TEXT="Description:" ID="ID_1886938510" CREATED="1659916574596" MODIFIED="1659916587911">
<node TEXT="table" STYLE_REF="MarkdownHelperNode" ID="ID_758124236" CREATED="1659916266865" MODIFIED="1659916266873"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="r" ID="ID_1448299789" CREATED="1659916834641" MODIFIED="1659916836112">
<node TEXT="Button" ID="ID_44086619" CREATED="1659916850565" MODIFIED="1659916870742"/>
<node TEXT="Functionality" ID="ID_468954926" CREATED="1659916852866" MODIFIED="1659916877286"/>
</node>
<node TEXT="r" ID="ID_603812932" CREATED="1659916284792" MODIFIED="1659916285232">
<node TEXT="= &#xa;def a = &apos;file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/&apos;&#xa;def b = &apos;https://raw.githubusercontent.com/EdoFro/Freeplane_Tutorial_AddOn/wip/&apos;&#xa;//def d = &apos;https://github.com/EdoFro/Freeplane_Tutorial_AddOn/raw/wip/&apos;&#xa;&#xa;return node.children[0]?.note?.replace(a,b)?:&apos;add child with link to image&apos;" ID="ID_1041530414" CREATED="1659917955370" MODIFIED="1659924061574" BACKGROUND_COLOR="#ff9999">
<icon BUILTIN="emoji-1F343"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_717518596" CREATED="1659916208728" MODIFIED="1659917059873"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="ToM Modifiers 002.png" ID="ID_1111353649" CREATED="1659915640880" MODIFIED="1659915930494" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/resources/Tutorial-o-Matic/ToM%20Modifiers%20002.png"><richcontent CONTENT-TYPE="xml/markdown" TYPE="DETAILS">
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
<node TEXT="This button takes you to the nodes in the tutorial mindmap that defines the current page.&#xa;(the &quot;source nodes&quot;)" ID="ID_1406313724" CREATED="1659916767081" MODIFIED="1659916918601"/>
</node>
<node TEXT="r" ID="ID_1366061592" CREATED="1659916285845" MODIFIED="1659916286315">
<node TEXT="= &#xa;def a = &apos;file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/&apos;&#xa;def b = &apos;https://raw.githubusercontent.com/EdoFro/Freeplane_Tutorial_AddOn/wip/&apos;&#xa;//def d = &apos;https://github.com/EdoFro/Freeplane_Tutorial_AddOn/raw/wip/&apos;&#xa;&#xa;return node.children[0]?.note?.replace(a,b)?:&apos;add child with link to image&apos;" ID="ID_1239845965" CREATED="1659917955370" MODIFIED="1659918295009" BACKGROUND_COLOR="#ff9999">
<icon BUILTIN="emoji-1F343"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_976143923" CREATED="1659916211961" MODIFIED="1659916211967"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="ToM Modifiers 003.png" ID="ID_1146605001" CREATED="1659915640888" MODIFIED="1659915930513" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/resources/Tutorial-o-Matic/ToM%20Modifiers%20003.png"><richcontent CONTENT-TYPE="xml/markdown" TYPE="DETAILS">
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
<node TEXT="this button updates the current page and shows all changes made to the &quot;source nodes&quot;.&#xa;This is very handy to easily preview all modifications." ID="ID_350714909" CREATED="1659916931074" MODIFIED="1659922166353"/>
</node>
<node TEXT="r" ID="ID_716249659" CREATED="1659916282032" MODIFIED="1659916283566">
<node TEXT="= &#xa;def a = &apos;file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/&apos;&#xa;def b = &apos;https://raw.githubusercontent.com/EdoFro/Freeplane_Tutorial_AddOn/wip/&apos;&#xa;//def d = &apos;https://github.com/EdoFro/Freeplane_Tutorial_AddOn/raw/wip/&apos;&#xa;&#xa;return node.children[0]?.note?.replace(a,b)?:&apos;add child with link to image&apos;" ID="ID_1174390899" CREATED="1659917955370" MODIFIED="1659918295011" BACKGROUND_COLOR="#ff9999">
<icon BUILTIN="emoji-1F343"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_934483265" CREATED="1659916195929" MODIFIED="1659916195934"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="ToM Modifiers 001.png" ID="ID_547268364" CREATED="1659915640871" MODIFIED="1659915930471" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/resources/Tutorial-o-Matic/ToM%20Modifiers%20001.png"><richcontent CONTENT-TYPE="xml/markdown" TYPE="DETAILS">
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
<node TEXT="This button creates a link to the current tutorial page in your map.&#xa;This can be very handy to come back to a tutorialpage you found interesting from one of your own maps." ID="ID_1201513095" CREATED="1659916611651" MODIFIED="1659916749143"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Using the &quot;editing&quot; mode" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_680334571" CREATED="1659922245618" MODIFIED="1659922276932">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_665942424" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1658330839" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="Let&apos;s do a little exercise." ID="ID_1542278455" CREATED="1659923443603" MODIFIED="1659923499688"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1710481851" CREATED="1659923603467" MODIFIED="1659923610139">
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
<node TEXT="In the Origami tutorial panel click on the &quot;**Table of Contents**&quot; button&#xa;(At the very bottom)" ID="ID_769592010" CREATED="1659923509280" MODIFIED="1659923694212"/>
<node TEXT="Click on the &quot;**Step 1: Decide Your Design**&quot; button" ID="ID_115816704" CREATED="1659923612566" MODIFIED="1659923674462"/>
</node>
<node TEXT="As you can see, here the title appears two times." ID="ID_1310775291" CREATED="1659923714774" MODIFIED="1659924428064"/>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1093630418" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="Let&apos;s correct this:" ID="ID_105000926" CREATED="1659923746422" MODIFIED="1659923754853"/>
<node TEXT="1. Click on the microscope button" ID="ID_344023629" CREATED="1659923785009" MODIFIED="1659924089958"/>
<node TEXT="= &#xa;def a = &apos;file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/&apos;&#xa;def b = &apos;https://raw.githubusercontent.com/EdoFro/Freeplane_Tutorial_AddOn/wip/&apos;&#xa;//def d = &apos;https://github.com/EdoFro/Freeplane_Tutorial_AddOn/raw/wip/&apos;&#xa;&#xa;return &apos;  - &apos; + node.children[0]?.note?.replace(a,b)?:&apos;add child with link to image&apos;" ID="ID_1576058432" CREATED="1659917955370" MODIFIED="1659924069366" BACKGROUND_COLOR="#ff9999">
<icon BUILTIN="emoji-1F343"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_1000307378" CREATED="1659916208728" MODIFIED="1659917059873"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
    </p>
  </body>
</html></richcontent>
<node TEXT="ToM Modifiers 002.png" ID="ID_1364394522" CREATED="1659915640880" MODIFIED="1659915930494" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/resources/Tutorial-o-Matic/ToM%20Modifiers%20002.png"><richcontent CONTENT-TYPE="xml/markdown" TYPE="DETAILS">
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
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_789543670" CREATED="1659924164010" MODIFIED="1659924167586">
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
<node TEXT="It selected the page&apos;s node" ID="ID_1940717996" CREATED="1659924184030" MODIFIED="1659924218493"/>
<node TEXT="select its descendant node" ID="ID_524572609" CREATED="1659924224843" MODIFIED="1659924300682">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="\# Step 1: Decide Your ..." ID="ID_143849413" CREATED="1659924270797" MODIFIED="1659924285165"/>
</node>
<node TEXT="delete it" ID="ID_672187725" CREATED="1659924310377" MODIFIED="1659924318432"/>
<node TEXT="click on the arrows button to update the page" ID="ID_208890278" CREATED="1659923785009" MODIFIED="1659924353788"/>
</node>
<node TEXT="= &#xa;def a = &apos;file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/&apos;&#xa;def b = &apos;https://raw.githubusercontent.com/EdoFro/Freeplane_Tutorial_AddOn/wip/&apos;&#xa;//def d = &apos;https://github.com/EdoFro/Freeplane_Tutorial_AddOn/raw/wip/&apos;&#xa;&#xa;return &apos;  - &apos; + node.children[0]?.note?.replace(a,b)?:&apos;add child with link to image&apos;" ID="ID_454568810" CREATED="1659917955370" MODIFIED="1659924069366" BACKGROUND_COLOR="#ff9999">
<icon BUILTIN="emoji-1F343"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_1778992474" CREATED="1659916211961" MODIFIED="1659916211967"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
    </p>
  </body>
</html></richcontent>
<node TEXT="ToM Modifiers 003.png" ID="ID_1718501561" CREATED="1659915640888" MODIFIED="1659915930513" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/resources/Tutorial-o-Matic/ToM%20Modifiers%20003.png"><richcontent CONTENT-TYPE="xml/markdown" TYPE="DETAILS">
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
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1512134598" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="As easy as that!!" ID="ID_1263939515" CREATED="1659924536537" MODIFIED="1659924543206"/>
</node>
</node>
</node>
<node TEXT="Splitting some Steps into more pages" STYLE_REF="ToM_newPage" FOLDED="true" ID="ID_682693126" CREATED="1659909931124" MODIFIED="1659909969584">
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_1016103280" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_994297740" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="We will use some nextPages nodes now to split one of the steps into multiple pages." ID="ID_211651383" CREATED="1659925486770" MODIFIED="1659925542189"/>
<node TEXT="As said before, nextPages are very similar to newPages, but they don&apos;t insert a title in the page." ID="ID_587427916" CREATED="1659925544786" MODIFIED="1659925584014"/>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1769704723" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="Exercise: Let&apos;s split Step 3" ID="ID_273646237" CREATED="1659925596113" MODIFIED="1659925681986"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_471066842" CREATED="1659925627416" MODIFIED="1659925722935">
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
<node TEXT="select nodes" ID="ID_1502961716" CREATED="1659925703108" MODIFIED="1659925725223">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="3.2." ID="ID_1111354791" CREATED="1659924875142" MODIFIED="1659924880238"/>
<node TEXT="3.3." ID="ID_923830070" CREATED="1659924883066" MODIFIED="1659924885120"/>
<node TEXT="3.4." ID="ID_1855878153" CREATED="1659924887158" MODIFIED="1659924891182"/>
<node TEXT="3.5." ID="ID_1652439787" CREATED="1659924893676" MODIFIED="1659924896726"/>
</node>
<node TEXT="apply them the **ToM_nextPage** style" ID="ID_228014360" CREATED="1659921856429" MODIFIED="1659925777258"/>
</node>
</node>
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_1666163197" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="As usual, you can use the following buttons to let ToM do it for you:" ID="ID_786241928" CREATED="1659921907237" MODIFIED="1659921969293"/>
</node>
</node>
<node TEXT="nodes to select" STYLE_REF="ToM_select" ID="ID_1860519216" CREATED="1659829036560" MODIFIED="1659900460866">
<node ID="ID_296529603" CONTENT_ID="ID_1405037635"/>
<node ID="ID_1707656010" CONTENT_ID="ID_51534369"/>
<node ID="ID_119583016" CONTENT_ID="ID_1141027629"/>
<node ID="ID_1343196966" CONTENT_ID="ID_1181068961"/>
</node>
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1564064205" CREATED="1659829036529" MODIFIED="1659829036529"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="ToM_nextPage" ID="ID_1175005899" CREATED="1659925278618" MODIFIED="1659925298417" LINK="menuitem:_AssignStyleAction.ToM_nextPage">
<icon BUILTIN="emoji-1F525"/>
</node>
</node>
<node TEXT="menu actions" STYLE_REF="ToM_menuAction" ID="ID_787385055" CREATED="1659907205978" MODIFIED="1659907559464">
<icon BUILTIN="emoji-1F507"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### Let&apos;s look at the changes.&#xd;
&#xd;
Click at the button to show how the page looks now:</text>
</richcontent>
<node TEXT="Show tutorials from active map" ID="ID_1955803667" CREATED="1659907226990" MODIFIED="1659907226995" LINK="menuitem:_addons.tutorialOMatic.showTutorialsFromActiveMap_on_single_node"/>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_169426981" CREATED="1659829036560" MODIFIED="1659829036560">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_468900901" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="Go to the &quot;Step 3&quot; page and now you can see it&apos;s divided into shorter pages that have no extra title" ID="ID_480628335" CREATED="1659925868559" MODIFIED="1659925922420"/>
<node TEXT="Look at the &quot;Table of Contens&quot;. It has no new titles in there." ID="ID_159103924" CREATED="1659925928810" MODIFIED="1659925958389"/>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_679203066" CREATED="1659829036544" MODIFIED="1659829036544">
<node TEXT="MDH.md" STYLE_REF="MarkdownHelperNode" ID="ID_184744395" CREATED="1659829036544" MODIFIED="1659829036544">
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
<node TEXT="Tutorial&apos;s end" STYLE_REF="markdownNote" ID="ID_945655331" CREATED="1659829036544" MODIFIED="1659829036544"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
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
<node TEXT="Don&apos;t show yet" POSITION="right" ID="ID_1159511799" CREATED="1659978265559" MODIFIED="1659978341366">
<icon BUILTIN="closed"/>
<node TEXT="Add to a tutorial" STYLE_REF="ToM-Tutorial" ID="ID_249465755" CREATED="1659829036575" MODIFIED="1659978329460">
<node TEXT="Changing tab label" STYLE_REF="ToM_newPage" ID="ID_1353888099" CREATED="1659829036575" MODIFIED="1659829036575">
<node TEXT="reordenar y editar" STYLE_REF="pendingTask" ID="ID_57805532" CREATED="1659829036575" MODIFIED="1659829036575">
<node TEXT="Changing tutorials Tab" ID="ID_662986118" CREATED="1659829036575" MODIFIED="1659829036575">
<node TEXT="note that tutorial Tab is &quot;Tutorial&quot;" ID="ID_1683158991" CREATED="1659829036575" MODIFIED="1659829036575"/>
<node TEXT="Stop Tutorial" ID="ID_1133628303" CREATED="1659829036575" MODIFIED="1659829036575"/>
<node TEXT="add attribute in Tutorials node" ID="ID_1411285992" CREATED="1659829036575" MODIFIED="1659829036575">
<node TEXT="and add value" ID="ID_74973349" CREATED="1659829036575" MODIFIED="1659829036575"/>
</node>
<node TEXT="test &quot;show map tutorials&quot;" ID="ID_1184523339" CREATED="1659829036575" MODIFIED="1659829036575">
<node TEXT="now new tab text" ID="ID_1596207225" CREATED="1659829036575" MODIFIED="1659829036575"/>
</node>
</node>
<node TEXT="text" STYLE_REF="ToM_note" ID="ID_184513713" CREATED="1659829036575" MODIFIED="1659829036575">
<node TEXT="NP" ID="ID_1648836907" CREATED="1659829036575" MODIFIED="1659829036575"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="tab-name" ID="ID_717868040" CREATED="1659829036575" MODIFIED="1659829036575"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="show menu commands" STYLE_REF="ToM_showMenu" ID="ID_1758692586" CREATED="1659829036575" MODIFIED="1659829036575">
<node TEXT="Attributes from style" ID="ID_1855206314" CREATED="1659829036575" MODIFIED="1659829036575" LINK="menuitem:_AddStyleAttributes"/>
</node>
<node TEXT="menu action" STYLE_REF="ToM_menuAction" ID="ID_253845961" CREATED="1659829036575" MODIFIED="1659829036575">
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
<node TEXT="Attributes from style" ID="ID_42318902" CREATED="1659829036575" MODIFIED="1659829036575" LINK="menuitem:_AddStyleAttributes"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
