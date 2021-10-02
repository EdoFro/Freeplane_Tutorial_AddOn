<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node LOCALIZED_TEXT="new_mindmap" FOLDED="false" ID="ID_696401721" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_note_icons="true" associatedTemplateLocation="template:/MarkdownHelper/MarkdownHelper%20template.mm" mapUsesOwnSaveOptions="true" save_folding="default" save_last_visited_node="default" save_modification_times="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_1758066171" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#000000" BACKGROUND_COLOR="#ffffff" STYLE="fork" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" MAX_WIDTH="10 cm" MIN_WIDTH="0 cm" VGAP_QUANTITY="2 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#808080" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTINCLINATION="65.25 pt;-33 pt;" ENDINCLINATION="55.5 pt;18.75 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="2" DASH="SOLID"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" ID="ID_1327065955" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" ID="ID_1886070887" STYLE="bubble">
<stylenode TEXT="MarkdownHelperNode" ID="ID_916254995" COLOR="#dbffdb" BACKGROUND_COLOR="#333333" STYLE="rectangle" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009000">
<icon BUILTIN="emoji-1F343"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode TEXT="MarkdownHelperLink" ID="ID_211915897" COLOR="#dbffdb" BACKGROUND_COLOR="#4c4c7f" STYLE="rectangle" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009000">
<icon BUILTIN="emoji-1F517"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="README.MD" STYLE_REF="MarkdownHelperNode" POSITION="right" ID="ID_634612698" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/README.MD">
<edge COLOR="#00007c"/>
<attribute_layout NAME_WIDTH="135 pt" VALUE_WIDTH="135 pt"/>
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
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Tutorial-o-Matic" ID="ID_817659443">
<node TEXT="text block" STYLE_REF="MarkdownHelperNode" ID="ID_1655169059"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.textBlock(node)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="description" ID="ID_723426932"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Here I'm developing a $1 that will help users to create Tutorials for $2.
    </p>
    <p>
      
    </p>
    <p>
      It is in &quot;work in progress&quot; state, but I loaded a first addOn version that shows how it will work. It is a demo version.
    </p>
    <p>
      
    </p>
    <p>
      Look under $3 in this repository.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Bye,
    </p>
    <p>
      
    </p>
    <p>
      edo
    </p>
  </body>
</html>
</richcontent>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_253168814"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Freeplane AddOn" ID="ID_1481337960" LINK="https://www.freeplane.org/wiki/index.php/Add-ons_(install)"/>
</node>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_1051472494"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="Freeplane" ID="ID_686425414" LINK="https://www.freeplane.org/wiki/index.php/Home"/>
</node>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_88579910"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="Releases" ID="ID_1483002666" LINK="https://github.com/EdoFro/Freeplane_Tutorial_AddOn/releases"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
