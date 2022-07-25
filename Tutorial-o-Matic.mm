<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<attribute_registry SHOW_ATTRIBUTES="selected"/>
<node TEXT="Tutorial -o- Matic" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1356277378" CREATED="1658707941154" MODIFIED="1658709260636" LINK="file:/C:/Respaldo%20EF/ef/Documentos%20con%20macros/08%20Freemind%20Groovy/scripts/ScriptsEnComputadorYDesarrollosEdo%20v1.9.mm" MAX_WIDTH="5.5 cm"><hook NAME="MapStyle" background="#f9f9f8" zoom="0.8">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="file" LAST="false">
            <script_condition>
                <script>{node.link?.uri?.scheme == &apos;file&apos;}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="modifiedFile" LAST="false">
            <attribute_contains_condition ATTRIBUTE="modifiedFile" VALUE="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="file_folder" LAST="false">
            <script_condition>
                <script>{node.link?.uri?.scheme == &apos;file&apos; &amp;&amp; (node.link.file?.exists()? node.link.file.directory : node.link.uri.path?.reverse()[0] == &apos;/&apos;)}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="file_folder_with_icon" LAST="false">
            <conjunct_condition>
                <style_contains_condition TEXT="file_folder"/>
                <script_condition>
                    <script>import org.freeplane.core.util.FreeplaneVersion&#xd;
return (c.freeplaneVersion &lt; FreeplaneVersion.getVersion(&quot;1.9.0&quot;) || !(node.link?.uri?.scheme == &apos;file&apos;) )</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="Warning" LAST="false">
            <node_contains_condition VALUE=".EXIT_ON_CLOSE" ITEM="filter_any_text"/>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="BotonMenu" LAST="false">
            <hyper_link_contains TEXT="menuitem:"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="menuButton" LAST="false">
            <hyper_link_contains TEXT="menuitem:"/>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="Siguiente tarea" LAST="false">
            <script_condition>
                <script>node.children.any{it.style.name == &apos;Siguiente tarea&apos;}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="nextTask" LAST="false">
            <script_condition>
                <script>node.children.any{it.style.name == &apos;nextTask&apos;}</script>
            </script_condition>
        </conditional_style>
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
        <conditional_style ACTIVE="true" STYLE_REF="containsNextTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;nextTask&apos;}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="containsNextTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;Siguiente tarea&apos;} </script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="contieneSigTareas" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;Siguiente tarea&apos;} </script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="containsPendingTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;pendingTask&apos;}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="containsPendingTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;Tarea pendiente&apos;} </script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="contieneTareaPend" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;Tarea pendiente&apos;} </script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="customMenuPackage" LAST="false">
            <attribute_exists_condition ATTRIBUTE="tbActions"/>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="file_folder_with_icon" LAST="false">
            <conjunct_condition>
                <script_condition>
                    <script>import org.freeplane.core.util.FreeplaneVersion&#xd;
return (c.freeplaneVersion &lt; FreeplaneVersion.getVersion(&quot;1.9.0&quot;) || !(node.link?.uri?.scheme == &apos;file&apos;) )</script>
                </script_condition>
                <style_equals_condition TEXT="file_folder"/>
            </conjunct_condition>
        </conditional_style>
    </conditional_styles>
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" mapUsesOwnSaveOptions="true" BookmarksKeys="{}" followedTemplateLocation="file:/C:/Users/Edo/AppData/Roaming/Freeplane/1.9.x/templates/DFGHI%20Proyecto-Groovy-Tareas-MDI-menuButton%20(vis01).mm" pruebaDiccionario="ID_311366985|:|idDictionary|-|ID_323296041|:|ToM Actions|-|" show_icon_for_attributes="true" show_notes_in_map="false" save_modification_times="true" save_last_visited_node="default" show_note_icons="true" mdhFreeMindmapPath="hhgf" save_folding="save_folding_if_map_is_changed" followedMapLastTime="1634692874154" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_118736178" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" VGAP_QUANTITY="2 px" MAX_WIDTH="10 cm" MIN_WIDTH="0 cm">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#bf5d3f" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTINCLINATION="45.19149 pt;-7.65957 pt;" ENDINCLINATION="56.68085 pt;29.87234 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="Dialog" SIZE="10" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="horizontal" COLOR="#2e3440" WIDTH="1" DASH="SOLID"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" ID="ID_861824498" COLOR="#006666" BACKGROUND_COLOR="#a5cece" BACKGROUND_ALPHA="204" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true">
<font NAME="Lucida Sans" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" ID="ID_199621123">
<font NAME="Lucida Sans" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" ID="ID_810825098" COLOR="#004600" BACKGROUND_COLOR="#e8e8c8" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font NAME="Consolas" SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" ID="ID_608497754">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
</stylenode>
<stylenode TEXT="baseFolder" ID="ID_1803757085" ICON_SIZE="20 pt" BACKGROUND_COLOR="#ffeca9">
<icon BUILTIN="emoji-1F4BD"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="newFolderImport" ID="ID_1891404637" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ffeca9">
<icon BUILTIN="emoji-1F4BE"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="freshNew" ID="ID_1333755930" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ace500">
<icon BUILTIN="emoji-1F195"/>
</stylenode>
<stylenode TEXT="movedRenamed" ID="ID_152421968" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ace500">
<icon BUILTIN="emoji-1F500"/>
</stylenode>
<stylenode TEXT="file" ID="ID_1056721864" BORDER_WIDTH="2.5 px" BACKGROUND_COLOR="#bcc6e0" FORMAT="NO_FORMAT">
<font NAME="Consolas"/>
</stylenode>
<stylenode TEXT="file_folder" ID="ID_974414569" BORDER_WIDTH="3 px"/>
<stylenode TEXT="missing" ID="ID_340464737" BACKGROUND_COLOR="#f28bb3" BORDER_WIDTH="3 px">
<icon BUILTIN="broken-line"/>
</stylenode>
<stylenode TEXT="modifiedFile" ID="ID_386547706" BACKGROUND_COLOR="#ffcc00" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#00659b">
<icon BUILTIN="emoji-002A-20E3"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="locked" ID="ID_1276559700" COLOR="#e1e1e1" BACKGROUND_COLOR="#6f4e4e" BORDER_WIDTH="2.5 px">
<icon BUILTIN="emoji-1F512"/>
</stylenode>
<stylenode TEXT="file_folder_with_icon" ID="ID_1530415124">
<icon BUILTIN="emoji-1F4C2"/>
</stylenode>
<stylenode TEXT="GroovyNode" ID="ID_390969093" ICON_SIZE="16 pt" COLOR="#286b86" BACKGROUND_COLOR="#92c5d7" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#286b86">
<icon BUILTIN="groovyNode/groovy-G"/>
<font NAME="Harlow Solid Italic" SIZE="12"/>
</stylenode>
<stylenode TEXT="Warning" ID="ID_151447265" BACKGROUND_COLOR="#f28bb3" BORDER_WIDTH="6 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#990000">
<icon BUILTIN="closed"/>
</stylenode>
<stylenode TEXT="hasGroovyNode" ID="ID_430505112">
<icon BUILTIN="groovyNode/groovy-G"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" ID="ID_772533012" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" ID="ID_53045809" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" ID="ID_1313723148" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode TEXT="Siguiente tarea" ID="ID_975465148" BACKGROUND_COLOR="#ffff33">
<icon BUILTIN="yes"/>
<icon BUILTIN="unchecked"/>
<font NAME="MV Boli"/>
</stylenode>
<stylenode TEXT="nextTask" ID="ID_542130416" BACKGROUND_COLOR="#ffff33">
<icon BUILTIN="yes"/>
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="Tarea pendiente" ID="ID_113937740" BACKGROUND_COLOR="#99ffff">
<icon BUILTIN="unchecked"/>
<font NAME="MV Boli"/>
</stylenode>
<stylenode TEXT="pendingTask" ID="ID_968429526" BACKGROUND_COLOR="#99ffff">
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="Tarea finalizada" ID="ID_761736598" COLOR="#333333" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="checked"/>
<font NAME="MV Boli" ITALIC="true"/>
</stylenode>
<stylenode TEXT="completedTask" ID="ID_896009247" COLOR="#333333" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="checked"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="Tarea Descartada" ID="ID_786208026" COLOR="#666666" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="Descartado"/>
<font NAME="MV Boli" ITALIC="true"/>
</stylenode>
<stylenode TEXT="discardedTask" ID="ID_73139650" COLOR="#666666" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="Descartado"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="contieneSigTareas" ID="ID_1485847107" BACKGROUND_COLOR="#eaea86">
<icon BUILTIN="emoji-1F7E5"/>
<font NAME="MV Boli"/>
</stylenode>
<stylenode TEXT="containsNextTasks" ID="ID_51976239" BACKGROUND_COLOR="#eaea86">
<icon BUILTIN="emoji-1F7E5"/>
</stylenode>
<stylenode TEXT="contieneTareaPend" ID="ID_1336123578" BACKGROUND_COLOR="#b5d7d7">
<icon BUILTIN="emoji-23F9"/>
<font NAME="MV Boli"/>
</stylenode>
<stylenode TEXT="containsPendingTasks" ID="ID_400770977" BACKGROUND_COLOR="#b5d7d7">
<icon BUILTIN="emoji-23F9"/>
</stylenode>
<stylenode TEXT="Proyecto" ID="ID_375411389" COLOR="#003399">
<font NAME="SansSerif" SIZE="12" BOLD="true" ITALIC="false"/>
<edge COLOR="#003399" WIDTH="6"/>
</stylenode>
<stylenode TEXT="Grupito" ID="ID_1846275050">
<cloud COLOR="#e4e6ff" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="Iniciativa" ID="ID_1412484620">
<icon BUILTIN="attach"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="Organizador" ID="ID_925943476">
<icon BUILTIN="folder"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="Minuta" ID="ID_1804751247">
<icon BUILTIN="list"/>
<cloud COLOR="#69a1f8" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="Acuerdo" ID="ID_1723187143" BACKGROUND_COLOR="#66ff33">
<icon BUILTIN="flag-black"/>
</stylenode>
<stylenode TEXT="numerado" ID="ID_275647364" BACKGROUND_COLOR="#add1ea" STYLE="bubble" NUMBERED="true" MAX_WIDTH="200 px" MIN_WIDTH="200 px"/>
<stylenode TEXT="con duda" ID="ID_87204236" BACKGROUND_COLOR="#ffff66">
<icon BUILTIN="help"/>
<font BOLD="false" ITALIC="true"/>
</stylenode>
<stylenode TEXT="BotonMenu" ID="ID_973394045" ICON_SIZE="16 pt" COLOR="#b2dfff" BACKGROUND_COLOR="#3f657f" STYLE="bubble" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#0097ff"/>
<stylenode TEXT="menuButton" ID="ID_585316311" COLOR="#b2dfff" BACKGROUND_COLOR="#3f657f" STYLE="bubble" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#0097ff"/>
<stylenode TEXT="project" ID="ID_401996053" COLOR="#e1e19c" BACKGROUND_COLOR="#1c1c63">
<icon BUILTIN="emoji-1F5C2"/>
<attribute NAME="projectCode" VALUE=""/>
</stylenode>
<stylenode TEXT="MarkdownHelperNode" ID="ID_1601600239" COLOR="#dbffdb" BACKGROUND_COLOR="#333333" STYLE="rectangle" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009000">
<icon BUILTIN="emoji-1F343"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode TEXT="customMenuPackage" ID="ID_113647305" ICON_SIZE="20 pt" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" BORDER_WIDTH="3 px" BORDER_COLOR="#ae5528">
<icon BUILTIN="emoji-1F4E6"/>
<font BOLD="true" ITALIC="true"/>
</stylenode>
<stylenode TEXT="tasksBucket">
<icon BUILTIN="emoji-1F5C3"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="maybeTask" BACKGROUND_COLOR="#cefcfc">
<icon BUILTIN="emoji-23FA"/>
</stylenode>
<stylenode TEXT="milestone">
<icon BUILTIN="emoji-1F6A9"/>
<font BOLD="true"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" ID="ID_1209359852" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="15 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="5 cm" MIN_WIDTH="3 cm">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" ID="ID_144205114" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" ID="ID_159773648" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Freeplane_Tutorial_AddOn" STYLE_REF="baseFolder" POSITION="right" ID="ID_1318548517" CREATED="1631470116662" MODIFIED="1658710499875" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/" VGAP_QUANTITY="2 px">
<icon BUILTIN="emoji-1F4B2"/>
<attribute NAME="nameFilter" VALUE=""/>
<attribute NAME="maxDepth" VALUE="-1" OBJECT="org.freeplane.features.format.FormattedNumber|-1|#0.####"/>
<attribute NAME="markWhenMoved" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="checkIfReallyBroken" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="lastModifiedTime" VALUE="24-12-21 11:45" OBJECT="org.freeplane.features.format.FormattedDate|2021-12-24T11:45-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="02-03-22 19:06" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-02T19:06-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:08" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:08-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      null
    </p>
    <p>
      
    </p>
    <p>
      ================ MDI =====================
    </p>
    <p>
      
    </p>
    <p>
      The import of files and folders can be adapted by providing various options in the attributes of the BaseFolder node:
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;-- nameFilter:
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A filter to perform on the name of traversed files. If set, only files which match are brought.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;This option allowes four types of inputs:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1. nothing (empty) means no filtering (default)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2. regex&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- example:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;~/.*\.mp3/
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3. 'simplified' regex&nbsp;&nbsp;&nbsp;&nbsp;- example:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;~.*\.mp3
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4. string with *&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- example:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*.mp3&nbsp;&nbsp;&nbsp;&nbsp;(equivalent to regex&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;~/(?i).*\.mp3/&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5. list of strings with * and ;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- example:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*.mp3;*.png&nbsp;&nbsp;&nbsp;(equivalent to regex&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;~/(?i)(.*\.mp3|.*\.png)/&nbsp;&nbsp;)
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;-- maxDepth:
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The maximum number of directory levels when recursing
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(default is -1 which means no limit, set to 0 for no recursion)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;-- markWhenMoved:
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;change styles to moved/renamed file Nodes
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;set to:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;0 : to change style only if node hasn't a previous one (default),
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;1 : to allways change the style,
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;-1 : to never change the style
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;-- checkIfReallyBroken:
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Check if existing nodes pointing to filtered files still exist.&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;This option is only useful if you defined a nameFilter before&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;but in the map there are also some files that doesn't match&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this filter definition&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(for example if you brought them manually or import them&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;before the actual namefilter setting)&nbsp;&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;- default is 0 which means don't check --&gt; Mark node as missing also if it doesn't match the current filter,
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;- set to 1 to extra check if a not matching file still exists in drive&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      ==========================================
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;
    </p>
  </body>
</html></richcontent>
<node TEXT="otras ubicaciones posibles" STYLE_REF="locked" FOLDED="true" ID="ID_399374123" CREATED="1630513133490" MODIFIED="1630514002444"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      en orden de prioridad
    </p>
  </body>
</html></richcontent>
<node TEXT="Freeplane_Tutorial_AddOn" ID="ID_1010951240" CREATED="1631470116662" MODIFIED="1646258823705" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      notebook edo
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="24-12-21 11:45" OBJECT="org.freeplane.features.format.FormattedDate|2021-12-24T11:45-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="02-03-22 19:06" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-02T19:06-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:08" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:08-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
</node>
<node TEXT="Freeplane_Tutorial_AddOn" STYLE_REF="missing" ID="ID_437551640" CREATED="1631893583423" MODIFIED="1646258823705" LINK="file:/D:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      disco externo D:
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="files" ID="ID_1937875223" CREATED="1637935722854" MODIFIED="1637935760543">
<node TEXT=".gitattributes" ID="ID_1628624218" CREATED="1631893919184" MODIFIED="1647876627881" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/.gitattributes">
<attribute NAME="lastModifiedTime" VALUE="13-09-21 18:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-13T18:07-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="18-03-22 23:52" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-18T23:52-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="13-09-21 18:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-13T18:07-0300|datetime"/>
<attribute NAME="fileSize" VALUE="66" OBJECT="org.freeplane.features.format.FormattedNumber|66|#,##0"/>
</node>
<node TEXT="delete" STYLE_REF="file_folder" FOLDED="true" ID="ID_350607696" CREATED="1640356265595" MODIFIED="1647876627943" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/delete/">
<attribute NAME="lastModifiedTime" VALUE="24-12-21 11:45" OBJECT="org.freeplane.features.format.FormattedDate|2021-12-24T11:45-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:27-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="24-12-21 11:45" OBJECT="org.freeplane.features.format.FormattedDate|2021-12-24T11:45-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="MarkdownPreviewOld.groovy" ID="ID_453738727" CREATED="1638919501186" MODIFIED="1647876627967" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/delete/MarkdownPreviewOld.groovy"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      package edofro.MarkDownHelper
    </p>
    <p>
      
    </p>
    <p>
      //region: imports
    </p>
    <p>
      
    </p>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      import javax.swing.*
    </p>
    <p>
      import java.awt.*
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.features.map.INodeChangeListener
    </p>
    <p>
      import org.freeplane.features.map.NodeChangeEvent
    </p>
    <p>
      import org.freeplane.features.map.NodeModel
    </p>
    <p>
      import org.freeplane.features.mode.Controller
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.ScriptUtils
    </p>
    <p>
      
    </p>
    <p>
      import edofro.tutorialomatic.ToM_ui&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tomui
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
    <p>
      
    </p>
    <p>
      class MarkdownPreview {
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//region: properties
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;SwingBuilder swing = new SwingBuilder()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def dialogName = 'frameNota'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def myPaneName = 'myContentPanel'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def iniMsg = '----- select the node with the note you want to view and click the button ----'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def c = ScriptUtils.c()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;final String htmlStyle&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;table {border: 0; border-spacing: 0;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;th, td {border: 1px solid;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pre {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;background-color: rgb(230, 230, 230);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border: 1px solid rgb(0, 0, 0);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;display: block;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;padding: 10px;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;code {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;font-family: Consolas,&quot;courier new&quot;;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;color: rgb(0, 80, 0);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//region: constructor
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;public MarkdownPreview(){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def contentPane = swing.panel(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;name: myPaneName,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;layout: new GridBagLayout(),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;background: Color.gray,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;){}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def notePane = tomui.createInstructionsPane(iniMsg)
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//return notePane.text
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contentPane.add(notePane, tomui.GBC)
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def sp = tomui.createScrollPaneForContentPane(contentPane)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;swing.panel(constraints : BorderLayout.NORTH) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toggleButton(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;text : 'Activate Listener',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(10,15,10,15),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;actionPerformed : {e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttn.text = activateListener(notePane, c.selected)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def noteFrame = swing.frame(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;title : 'Markdown Note',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//id:'myDialog',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;name: dialogName,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// modal:false,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;locationRelativeTo:UITools.frame,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;preferredSize: new Dimension(450,400),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// owner:UITools.frame,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;defaultCloseOperation: JFrame.DISPOSE_ON_CLOSE,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pack : true,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;show : true,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;buttonPanel()
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//noteFrame.add(createActivateButtonPane())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;noteFrame.add(sp)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//end:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//region: methods
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def activateListener(comp, nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def mapController = Controller.currentModeController.mapController;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def listenerFound = false;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(mapController.nodeChangeListeners.findAll { it.class.name == MyNodeChangeListener.class.name }).each {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mapController.removeNodeChangeListener(it);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;listenerFound = true;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (listenerFound) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp.text = iniMsg
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 'Listener deactivated..'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def myChgListener = new MyNodeChangeListener(comp, nodo );
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mapController.addNodeChangeListener(myChgListener);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp.text = getHtmlFromNote(nodo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return nodo.text.take(30)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def getHtmlFromNote(nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(!nodo.note) return null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def noteType = nodo.noteContentType
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def html
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;switch (noteType){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case ['auto','html']:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;html = nodo.plainNote.startsWith('=')?nodo.note.plain:nodo.note.html
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case 'markdown':
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;html = &quot;&quot;&quot;&lt;html&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;style&gt;${htmlStyle}&lt;/style&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;body&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${Marked.marked(nodo.note.plain)}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;/body&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;/html&gt;&quot;&quot;&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;default:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;html = &quot;Node's note not recognized&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return html
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//end:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//region: Listeners
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;class MyNodeChangeListener implements INodeChangeListener {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def comp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def node;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MyNodeChangeListener(def component, nodo) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp = component;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;node = nodo;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public void nodeChanged(NodeChangeEvent event) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Object property = event.property
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def id = event.node.getID()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (id == node.id) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp.text = getHtmlFromNote(node)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//end:
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      //tomui.createScrollPaneForContentPane
    </p>
    <p>
      //tomui.createInstructionsPane(iniMsg)
    </p>
    <p>
      //tomui.GBC
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="23-12-21 14:38" OBJECT="org.freeplane.features.format.FormattedDate|2021-12-23T14:38-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="03-01-22 11:11" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-03T11:11-0300|datetime"/>
<attribute NAME="creationTime" VALUE="07-12-21 19:46" OBJECT="org.freeplane.features.format.FormattedDate|2021-12-07T19:46-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.986" OBJECT="org.freeplane.features.format.FormattedNumber|4986|#,##0"/>
</node>
</node>
<node TEXT="Tutorial-o-Matic" STYLE_REF="file_folder" ID="ID_198136364" CREATED="1631460354268" MODIFIED="1658710562185" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/">
<attribute NAME="script1" VALUE="def nodo = node&#xd;&#xa;def texto = nodo.text&#xd;&#xa;&#xd;&#xa;def nodos = nodo.find{it.text.contains(texto)}&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def cambiarA = ui.showInputDialog(&#xd;&#xa;        nodo.delegate, &#xd;&#xa;        &apos;input new AddOn name (it will CamelCase it and delete spaces)&apos;, &#xd;&#xa;        &apos; my new add on example   &apos;&#xd;&#xa;    )?.trim()&#xd;&#xa;&#xd;&#xa;cambiarA = cambiarA.split(&apos; &apos;)*.capitalize().join()&#xd;&#xa;&#xd;&#xa;nodos.each{n -&gt;&#xd;&#xa;    n.text = n.text.replace(texto,cambiarA)&#xd;&#xa;}"/>
<attribute NAME="lastModifiedTime" VALUE="08-03-22 22:20" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-08T22:20-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:29" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:29-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
<node TEXT="lib" STYLE_REF="Organizador" ID="ID_1868195332" CREATED="1616167740217" MODIFIED="1652110003059">
<attribute NAME="projectCode" VALUE="lib"/>
<node TEXT="src" STYLE_REF="file_folder" ID="ID_776042065" CREATED="1616167740217" MODIFIED="1647876628272" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/src/">
<attribute NAME="lastModifiedTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:27-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="main" STYLE_REF="file_folder" ID="ID_1231327159" CREATED="1616167740218" MODIFIED="1647876628293" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/src/main/">
<attribute NAME="lastModifiedTime" VALUE="20-09-21 10:00" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-20T10:00-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:27-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="groovy" STYLE_REF="file_folder" ID="ID_1868302349" CREATED="1616167740218" MODIFIED="1647876628315" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/src/main/groovy/">
<attribute NAME="lastModifiedTime" VALUE="17-03-22 09:08" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-17T09:08-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:27-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
<node TEXT="TabPane.groovy" FOLDED="true" ID="ID_736919810" CREATED="1631472123962" MODIFIED="1652110114157" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/src/main/groovy/TabPane.groovy">
<icon BUILTIN="bookmarks/Bookmark 1"/>
<attribute NAME="lastModifiedTime" VALUE="10-03-22 11:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-10T11:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:43" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:43-0300|datetime"/>
<attribute NAME="fileSize" VALUE="2.642" OBJECT="org.freeplane.features.format.FormattedNumber|2642|#,##0"/>
<attribute NAME="projectCode" VALUE="TabPane.groovy"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      package edofro.tutorialomatic
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools as ui
    </p>
    <p>
      import org.freeplane.core.util.MenuUtils&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as menuUtils
    </p>
    <p>
      
    </p>
    <p>
      class TabPane{
    </p>
    <p>
      //region: properties
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static tabPane = ui.freeplaneTabbedPanel
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
    <p>
      
    </p>
    <p>
      //region: methods
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static removeTab(String tabName, boolean hideTabPane = false){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def index&nbsp;&nbsp;&nbsp;= tabPane.indexOfTab(tabName)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//eliminar
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (index &gt;= 0) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tabPane.removeTabAt(index)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def previousTab = tabPane.hasProperty('previousTab')? tabPane.previousTab : 0
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;previousTab = previousTab &gt;= tabPane.tabCount? 0 : previousTab
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tabPane.setSelectedIndex(previousTab)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(hideTabPane &amp;&amp; tabPane.isShowing()) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;menuUtils.executeMenuItems(['ShowFormatPanel'])
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else return false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static showTab(String tabName){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//if tabPanel is not showing --&gt; show
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(!tabPane.isShowing()) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;menuUtils.executeMenuItems(['ShowFormatPanel'])
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// remembers selected tab number
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def previousTab = tabPane.selectedIndex
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (tabPane.hasProperty('previousTab')){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tabPane.previousTab = previousTab
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tabPane.metaClass.previousTab = previousTab
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// look if tab exists
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def index = tabPane.indexOfTab(tabName)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (index&gt;=0) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tabPane.selectedIndex = index
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else return false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addTab(String tabName, componente){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tabPane.addTab(tabName, componente)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static hasTab(String tabName){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def index = tabPane.indexOfTab(tabName)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return ( index &gt;= 0 )
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getTab(String tabName){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def index = tabPane.indexOfTab(tabName)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (index&gt;=0) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return tabPane.getComponentAt(index)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static repaint(){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tabPane.repaint()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      //end:
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node TEXT="TabPannel" FOLDED="true" ID="ID_566681188" CREATED="1630180422951" MODIFIED="1630180428739">
<node TEXT="listo!!" STYLE_REF="completedTask" FOLDED="true" ID="ID_830035512" CREATED="1631474544320" MODIFIED="1631474552160">
<node TEXT="eliminar tab de tabbed pannel" ID="ID_34964401" CREATED="1630180519514" MODIFIED="1630507376760"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def tabName = 'Tutorial'
    </p>
    <p>
      
    </p>
    <p>
      def tabPane = ui.freeplaneTabbedPanel
    </p>
    <p>
      def index = tabPane.indexOfTab(tabName)
    </p>
    <p>
      
    </p>
    <p>
      //eliminar
    </p>
    <p>
      if(index &gt;= 0) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;tabPane.removeTabAt(index)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="mostrar Tabbed panel y mostrar tab" ID="ID_705029529" CREATED="1630180480824" MODIFIED="1630191536256"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def tabPane = ui.freeplaneTabbedPanel
    </p>
    <p>
      
    </p>
    <p>
      if(!tabPane.isShowing()) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;menuUtils.executeMenuItems(['ShowFormatPanel'])
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def tabName = 'Tutorial'
    </p>
    <p>
      def index = tabPane.indexOfTab(tabName)
    </p>
    <p>
      if (index&gt;=0) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;tabPane.selectedIndex = index
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="agregar tab a freeplaneTabbedPanel" ID="ID_990420067" CREATED="1629946295091" MODIFIED="1630187497663"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      
    </p>
    <p>
      import java.awt.Color
    </p>
    <p>
      import java.awt.Font
    </p>
    <p>
      
    </p>
    <p>
      def tabName = 'Tutorial'
    </p>
    <p>
      
    </p>
    <p>
      def tabPane = ui.freeplaneTabbedPanel
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      SwingBuilder swing = new SwingBuilder()
    </p>
    <p>
      def panel = swing.panel(){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;label(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;text : &quot;Hola, hola&quot;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;font : new Font(&quot;Agency FB&quot;, Font.BOLD, 64),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;foreground: Color.magenta,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      }
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      tabPane.addTab('Tutorial', panel)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="descartado" STYLE_REF="discardedTask" FOLDED="true" ID="ID_342909155" CREATED="1631475709752" MODIFIED="1631475715294">
<node TEXT="cambiar ancho de Tabbed Pannel" ID="ID_1758313692" CREATED="1630180504623" MODIFIED="1631475139515"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import org.freeplane.plugin.script.FreeplaneScriptBaseClass.ConfigProperties
    </p>
    <p>
      
    </p>
    <p>
      ConfigProperties config = new ConfigProperties()
    </p>
    <p>
      String&nbsp;&nbsp;panelSizeProperty = 'styleScrollPaneVisible.size'
    </p>
    <p>
      def lastSize = config.getIntProperty(panelSizeProperty)
    </p>
    <p>
      
    </p>
    <p>
      //return lastSize
    </p>
    <p>
      
    </p>
    <p>
      def tabPane = ui.freeplaneTabbedPanel
    </p>
    <p>
      
    </p>
    <p>
      //tabPane.width = 500&nbsp;&nbsp;// &lt;-- no funciona, es read only
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="tests TabPane" FOLDED="true" ID="ID_1853958363" CREATED="1631474051341" MODIFIED="1631912920020">
<node TEXT="agregar tab Tutorial" ID="ID_112539979" CREATED="1631475196351" MODIFIED="1631475572991"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.TabPane
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // crear panel
    </p>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      import java.awt.Color
    </p>
    <p>
      import java.awt.Font
    </p>
    <p>
      SwingBuilder swing = new SwingBuilder()
    </p>
    <p>
      def panel = swing.panel(){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;label(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;text : &quot;Hola, hola&quot;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;font : new Font(&quot;Agency FB&quot;, Font.BOLD, 64),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;foreground: Color.magenta,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      TabPane.addTab('Tutorial', panel)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="eliminar tab tutorial" ID="ID_1761460802" CREATED="1631474055791" MODIFIED="1631474319404"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.TabPane
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      TabPane.removeTab('Tutorial')
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="hacer visible tab tutorial" ID="ID_914736270" CREATED="1631475006533" MODIFIED="1631475239529"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.TabPane
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      TabPane.showTab('Tutorial')
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="ToM_actions.groovy" ID="ID_974445068" CREATED="1631477100451" MODIFIED="1652110128791" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/src/main/groovy/ToM_actions.groovy">
<attribute NAME="lastModifiedTime" VALUE="29-11-21 11:23" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-29T11:23-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 17:06" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T17:06-0300|datetime"/>
<attribute NAME="fileSize" VALUE="9.883" OBJECT="org.freeplane.features.format.FormattedNumber|9883|#,##0"/>
<attribute NAME="projectCode" VALUE="ToM_actions.groovy"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      package edofro.tutorialomatic
    </p>
    <p>
      
    </p>
    <p>
      //import edofro.tutorialomatic.ToM_ui
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as ui
    </p>
    <p>
      import org.freeplane.core.util.MenuUtils&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as menuUtils
    </p>
    <p>
      import org.freeplane.core.util.TextUtils&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as textUtils
    </p>
    <p>
      import org.freeplane.core.util.HtmlUtils&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as htmlUtils
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.ScriptUtils
    </p>
    <p>
      
    </p>
    <p>
      class ToM_actions{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: definitions
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final c = ScriptUtils.c()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final name = 'tutorialOMatic'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final actionInstruction1 = &quot;addons.${name}.ActionInstruction1&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final actionInstruction2 = &quot;addons.${name}.ActionInstruction2&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final enum ex{ muted, showHotKeys, showMenu }
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final int pausa = 400
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static boolean waiting = false
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end: definitions
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// ----------------- Methods -------------------------------------
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: execute actions
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//methods to execute actions showing (or not) menu commands or hotkeys related to action
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static execute(String accion){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def acciones =[] + accion
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;execute(acciones)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static execute(java.util.ArrayList acciones){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;menuUtils.executeMenuItems(acciones)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static executeAction(infoAccion , how){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;waiting = true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def timer = new Timer()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = &quot; ToM: Executing '${infoAccion.label}' &quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;switch(how){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case ex.muted&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;execute(infoAccion.action)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;waiting = false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case ex.showHotKeys :
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//looks if it has defined hotKeys
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(infoAccion.keyStroke){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def msgDisplayTime = 1000
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ToM_ui.showTextMessage(&quot;${infoAccion.keyStroke} : ${infoAccion.label}&quot;.toString(),msgDisplayTime)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;execute(infoAccion.action)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;timer.runAfter(msgDisplayTime + 50){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;waiting = false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break // break is here, because if the action has not defined Hotkeys then it should show the menu way
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case ex.showMenu&nbsp;&nbsp;&nbsp;&nbsp;:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;closeMenus(infoAccion.action)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;openMenus(infoAccion.action, pausa)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def espera = (infoAccion.path.size()*2)*pausa
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;timer.runAfter(espera){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;execute(infoAccion.action)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;closeMenus(infoAccion.action)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;waiting = false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static executeActions(infoAccions , how){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(infoAccions){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(!waiting){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def infoAccion = infoAccions[0]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;executeAction(infoAccion , how)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;executeActions(infoAccions.drop(1) , how)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def timer = new Timer()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;timer.runAfter(200){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;executeActions(infoAccions , how)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(!waiting){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = &quot; ToM: Ready!! &quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def timer = new Timer()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;timer.runAfter(200){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;executeActions(infoAccions , how)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: getting label / keyStroke / toolTipText from menuEntry
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//getting info from menuEntry
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getKeyStroke(myMenuEntry){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def kS = myMenuEntry.keyStroke
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return kS?menuUtils.formatKeyStroke(kS).replace('+',' + '):null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getLabel(mME){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mME.label
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getToolTip(mME){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mME.toolTipText
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getMenuPath(path){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;path[1..-2]*.label.join(&quot;'-&gt;'&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: getting information for action
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// building a map [:] for each action with its information
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getActionInfoMap(org.freeplane.plugin.script.proxy.NodeProxy nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def accion = action(nodo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;getActionInfoMap(accion)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getActionInfoMap(String accion){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def miPath&nbsp;&nbsp;&nbsp;&nbsp;= getMenuEntryPath(accion)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (!miPath) { return null }
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Map myAction = [:]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myAction
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; [ action&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: accion&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; [ path&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: miPath&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; [ keyStroke&nbsp;&nbsp;: getKeyStroke(miPath[-1])&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; [ label&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: getLabel(miPath[-1])&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; [ menuPath&nbsp;&nbsp;&nbsp;: getMenuPath(miPath)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; [ toolTip&nbsp;&nbsp;&nbsp;&nbsp;: getToolTip(miPath[-1])&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def instr1&nbsp;&nbsp;&nbsp;&nbsp;= textUtils.format(actionInstruction1, apos(myAction.menuPath), apos(myAction.label))
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def instr2&nbsp;&nbsp;&nbsp;&nbsp;= myAction.keyStroke?textUtils.format(actionInstruction2, apos(myAction.keyStroke)):&quot;&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myAction &lt;&lt; [ instructions : instr2?htmlUtils.join(instr1,&quot;&quot;, instr2).replace('\n',''):instr1 ]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return myAction
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static apos(String texto){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return &quot;\'&quot; + texto + &quot;\'&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: getting actions from nodes
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//getting actions from nodes
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static action(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return (n.link?.uri?.scheme == 'menuitem')?n.link.uri.schemeSpecificPart.drop(1):null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static hasAction(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return (n.link?.uri?.scheme == 'menuitem')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: getting MenuEntryTree
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// getting MenuEntryTree
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getMenuEntryPath(miAccion){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return getMenuEntryPath(getMenuEntryTree(), miAccion)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getMenuEntryTree(){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def menuName = &quot;main_menu&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;&nbsp;menuName = 'view'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return menuUtils.createMenuEntryTree(menuName)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getMenuEntryPath(mTree, miAccion){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def path
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// ver si hijos leaf contiene accion
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def menuCommand = mTree.children.findAll{it.leaf}?.find{it.userObject.key == miAccion}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// alguno?
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (menuCommand){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// devolver MenuEntry
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return [] + mTree.userObject&nbsp;&nbsp;+ menuCommand.userObject
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// no
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// sacar lista hijos no leaf
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def hijosNoLeaf = mTree.children.findAll{!it.leaf}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// si hay
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (hijosNoLeaf){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// recursivo
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;hijosNoLeaf.each{ mT -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(!path){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;path = getMenuEntryPath(mT, miAccion)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(path){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return [] + mTree.userObject&nbsp;&nbsp;+ path
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// si no hay, devolver null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: displaying submenus
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//methods for displaying submenus from menubar
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static openMenus(accion, timeLapse){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;timeLapse = timeLapse&lt;25?25:timeLapse&gt;3000?3000:timeLapse
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def menuPath = getMenuEntryPath(accion).drop(1)*.label
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def subMenu = ui.frame.JMenuBar.components.find{it.text == menuPath[0]}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;subMenu.armed = true
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def timer = new Timer()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;menuPath.drop(1).eachWithIndex{menuItem, i -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;timer.runAfter(2 * (i + 1) * timeLapse) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(subMenu instanceof javax.swing.JMenu){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;subMenu.popupMenuVisible = true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def tempMenu = subMenu.menuComponents.find{it.hasProperty('text') &amp;&amp; it.text == menuItem}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def max = 0
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;while (!tempMenu &amp;&amp; max &lt;15) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;subMenu = subMenu.menuComponents.find{it.hasProperty('text') &amp;&amp; it.text == ' '}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;subMenu.popupMenuVisible = true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tempMenu = subMenu.menuComponents.find{it.hasProperty('text') &amp;&amp; it.text == menuItem}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;max++
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;subMenu = tempMenu
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sleep(timeLapse)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;subMenu?.armed = true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static closeMenus(accion){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def componentes = getMenuComponents(accion)//.takeRight(2) // mod
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;componentes.reverse().each{com -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(com instanceof javax.swing.JMenu){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;com.popupMenuVisible = false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;com?.armed = false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static isMenuItemVisible(accion){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def m = getMenuComponents(accion)[-1]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return m &amp;&amp; m.showing // &amp;&amp; m.armed
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getMenuComponents(accion){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def menuPath = getMenuEntryPath(accion).drop(1)*.label
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def subMenu = ui.frame.JMenuBar.components.find{it.text == menuPath[0]}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def componentes = [] + subMenu
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;menuPath.drop(1).each{menuItem -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;subMenu = subMenu?.menuComponents.find{it.hasProperty('text') &amp;&amp; it.text == menuItem}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;componentes += subMenu
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return componentes
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: working with nodes
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//TODO: WIP simulateTextInputInNode
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static simulateTextInputInNode(nodo, texto, timeLapse, step){&nbsp;&nbsp;//TODO: find a way that doesn't fire listener until the end
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def timer = new Timer()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.select(nodo)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//TODO: what if nodo is not visible?
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for(def i = 0 ; i &lt;= texto.size() + step; i += step){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def subTexto = texto.take(i)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;timer.runAfter(i * timeLapse) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo.text = subTexto
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;timer.runAfter((texto.size()/step * timeLapse) as int) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.select(nodo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end:
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node TEXT="tests" FOLDED="true" ID="ID_1250833748" CREATED="1631913147019" MODIFIED="1631913150475">
<node TEXT="tests ToM_actions" ID="ID_144232268" CREATED="1631477538918" MODIFIED="1631912946035" VGAP_QUANTITY="2 px">
<node TEXT="nodo tiene link a menu action" ID="ID_1137418963" CREATED="1631477556587" MODIFIED="1631913537217"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_actions as toma
    </p>
    <p>
      
    </p>
    <p>
      def n = node
    </p>
    <p>
      
    </p>
    <p>
      def resultado = toma.hasAction(n)
    </p>
    <p>
      
    </p>
    <p>
      ui.informationMessage(&quot;selected node has link to action? :&nbsp;&nbsp;$resultado&quot;.toString())
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="obtener string de accion de nodo" ID="ID_1393077049" CREATED="1631477799697" MODIFIED="1631913582271"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_actions as toma
    </p>
    <p>
      
    </p>
    <p>
      def n = node
    </p>
    <p>
      
    </p>
    <p>
      def resultado = toma.action(n)
    </p>
    <p>
      
    </p>
    <p>
      ui.informationMessage(&quot;selected node has link to&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;$resultado&quot;.toString())
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="test de varios puntos" ID="ID_794192290" CREATED="1631478753237" MODIFIED="1636236784049"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_actions as toma
    </p>
    <p>
      
    </p>
    <p>
      def nodo = node
    </p>
    <p>
      
    </p>
    <p>
      if (!toma.hasAction(nodo)) return 'no link to menu action in selected node'
    </p>
    <p>
      
    </p>
    <p>
      def accion = toma.action(nodo)//.toString())
    </p>
    <p>
      
    </p>
    <p>
      // obtener path menuTree
    </p>
    <p>
      def miPath = toma.getMenuEntryPath(accion)
    </p>
    <p>
      
    </p>
    <p>
      ui.informationMessage(&quot;This is the menu path for action '$accion': \n\n&nbsp;&nbsp;&nbsp;$miPath \n&quot;.toString())
    </p>
    <p>
      ui.informationMessage(&quot;This is the keyStroke for action '$accion': \n\n&nbsp;&nbsp;&nbsp;'${toma.getKeyStroke(miPath[-1])}' \n&quot;.toString())
    </p>
    <p>
      ui.informationMessage(&quot;This is the label for action '$accion': \n\n&nbsp;&nbsp;&nbsp;'${toma.getLabel(miPath[-1])}' \n&quot;.toString())
    </p>
    <p>
      ui.informationMessage(&quot;This is the toolTip for action '$accion': \n\n&nbsp;&nbsp;&nbsp;'${toma.getToolTip(miPath[-1])}' \n&quot;.toString())
    </p>
    <p>
      ui.informationMessage(&quot;${toma.getActionInstructions(accion)}&quot;.toString())
    </p>
    <p>
      
    </p>
    <p>
      // nodo.createChild(accion).note = toma.getActionInstructions(accion)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="ejecutar accion" ID="ID_1788628038" CREATED="1631491690058" MODIFIED="1631566831543"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_actions as toma
    </p>
    <p>
      
    </p>
    <p>
      def n = node
    </p>
    <p>
      
    </p>
    <p>
      def accion = toma.action(n)
    </p>
    <p>
      
    </p>
    <p>
      if (accion){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;toma.execute(accion)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="ejecutar acciones" ID="ID_1511018833" CREATED="1631492612703" MODIFIED="1636236845063"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_actions as toma
    </p>
    <p>
      
    </p>
    <p>
      def nodos = node.children
    </p>
    <p>
      
    </p>
    <p>
      def acciones = []
    </p>
    <p>
      nodos.each{n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;acciones += toma.action(n)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // return acciones
    </p>
    <p>
      
    </p>
    <p>
      if (acciones){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;toma.execute(acciones)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="mostrar menu" FOLDED="true" ID="ID_464419371" CREATED="1631915266221" MODIFIED="1631915922611"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_actions as toma
    </p>
    <p>
      
    </p>
    <p>
      def pausa = 400
    </p>
    <p>
      
    </p>
    <p>
      def nodo = node
    </p>
    <p>
      if (!toma.hasAction(nodo)) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = 'no link to menu action in selected node'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return 'no link to menu action in selected node'
    </p>
    <p>
      }
    </p>
    <p>
      def accion = toma.action(nodo)
    </p>
    <p>
      
    </p>
    <p>
      toma.closeMenus(accion)
    </p>
    <p>
      
    </p>
    <p>
      toma.openMenus(accion, pausa)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def espera = (toma.getMenuEntryPath(accion).size()*2)*pausa + 2000
    </p>
    <p>
      def timer = new Timer()
    </p>
    <p>
      timer.runAfter(espera){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;toma.closeMenus(accion)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = &quot; $accion : test ended&quot;
    </p>
    <p>
      }
    </p>
    <p>
      c.statusInfo = &quot; $accion : showing menu location&quot;
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="ver como superar esto si botón no se encuentra disponible en ese momento" STYLE_REF="completedTask" ID="ID_430233099" CREATED="1634914740415" MODIFIED="1635037744221"/>
</node>
</node>
<node TEXT="nodos para pruebas" FOLDED="true" ID="ID_1824790726" CREATED="1631913075125" MODIFIED="1632423707692">
<node TEXT="taco" FOLDED="true" ID="ID_641861336" CREATED="1630071228053" MODIFIED="1631550752249" LINK="menuitem:_IconAction.emoji-1F32E">
<node TEXT="IconAction.emoji-1F32E" ID="ID_1075260808" CREATED="1631651582382" MODIFIED="1631651583297"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    In submenu <b>'Insert' &gt; 'Icons' &gt; 'Icon by category…' &gt; 'Emoji collection' &gt; 'Food Drink' &gt; 'food-prepared'</b><br/>click on <b>'taco'</b>

    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="IconAction.emoji-1F32E" ID="ID_1217959614" CREATED="1631651990305" MODIFIED="1636249818030"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    In submenu <b>'Insert'&gt;'Icons'&gt;'Icon by category…'&gt;'Emoji collection'&gt;'Food Drink'&gt;'food-prepared'</b><br/>click on <b>'taco'</b>

    <p>
      
    </p>
  </body>
</html></richcontent>
<font BOLD="false"/>
</node>
<node TEXT="IconAction.emoji-1F32E" ID="ID_1295544150" CREATED="1631914062359" MODIFIED="1631914062361"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    In submenu <b>'Insert'&gt;'Icons'&gt;'Icon by category…'&gt;'Emoji collection'&gt;'Food Drink'&gt;'food-prepared'</b><br/>click on <b>'taco'</b>

    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="IconAction.emoji-1F32E" ID="ID_912517607" CREATED="1631915628541" MODIFIED="1636249818030"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    In submenu <b>'Insert'&gt;'Icons'&gt;'Icon by category…'&gt;'Emoji collection'&gt;'Food Drink'&gt;'food-prepared'</b><br/>click on <b>'taco'</b>

    <p>
      
    </p>
  </body>
</html></richcontent>
<font BOLD="false"/>
</node>
</node>
<node TEXT="Bold" FOLDED="true" ID="ID_351287230" CREATED="1631566616107" MODIFIED="1631914433722" LINK="menuitem:_BoldAction">
<font BOLD="true"/>
<node TEXT="BoldAction" ID="ID_1200795601" CREATED="1631651628700" MODIFIED="1631651629825"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    In submenu <b>'Format' &gt; 'Node core'</b><br/>click on <b>'Bold'</b>

    <p>
      
    </p>
    You can also use de keyboard shortcut <b>'Ctrl + B'</b>&nbsp;for this command
  </body>
</html></richcontent>
</node>
<node TEXT="BoldAction" ID="ID_1398901752" CREATED="1631651965244" MODIFIED="1636249818030"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    In submenu <b>'Format'&gt;'Node core'</b><br/>click on <b>'Bold'</b>

    <p>
      
    </p>
    You can also use de keyboard shortcut <b>'Ctrl + B'</b>&nbsp;for this command
  </body>
</html></richcontent>
<font BOLD="false"/>
</node>
<node TEXT="BoldAction" ID="ID_890072020" CREATED="1631913610968" MODIFIED="1631913610976"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    In submenu <b>'Format'&gt;'Node core'</b><br/>click on <b>'Bold'</b>

    <p>
      
    </p>
    You can also use de keyboard shortcut <b>'Ctrl + B'</b>&nbsp;for this command
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="xxxx" ID="ID_1747487252" CREATED="1633094058254" MODIFIED="1633094060794"/>
<node TEXT="Move" FOLDED="true" ID="ID_714261614" CREATED="1631566675679" MODIFIED="1631566675687" LINK="menuitem:_MoveAction">
<node TEXT="MoveAction" ID="ID_754667878" CREATED="1631651945022" MODIFIED="1631651946139"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    In submenu <b>'Edit'</b><br/>click on <b>'Move'</b>

    <p>
      
    </p>
    You can also use de keyboard shortcut <b>'Ctrl + M'</b>&nbsp;for this command
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Blinking node" FOLDED="true" ID="ID_792954353" CREATED="1631491827747" MODIFIED="1632423707661" LINK="menuitem:_BlinkingNodeHookAction">
<node TEXT="BlinkingNodeHookAction" ID="ID_1839637075" CREATED="1631651147473" MODIFIED="1636249412461"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    In submenu<br/><b>'Format' &gt; 'Node core'</b><br/>click on<br/><b>'Blinking node'</b>

    <p>
      
    </p>
  </body>
</html></richcontent>
<font BOLD="false"/>
</node>
<node TEXT="BlinkingNodeHookAction" ID="ID_1482021560" CREATED="1631651475399" MODIFIED="1632436189038"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    In submenu <b>'Format' &gt; 'Node core'</b><br/>click on <b>'Blinking node'</b>

    <p>
      
    </p>
  </body>
</html></richcontent>
<font BOLD="false"/>
</node>
<node TEXT="BlinkingNodeHookAction" ID="ID_1911949902" CREATED="1631651905728" MODIFIED="1632436189053"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    In submenu <b>'Format'&gt;'Node core'</b><br/>click on <b>'Blinking node'</b>

    <p>
      
    </p>
  </body>
</html></richcontent>
<font BOLD="false"/>
</node>
</node>
<node TEXT="launch Menu-o-Matic dialog" ID="ID_80848041" CREATED="1631647318287" MODIFIED="1631647318335" LINK="menuitem:_addons.menuOMatic.launchMenuOMaticDialog_on_single_node"/>
<node TEXT="show Markdown Helper Dialog" ID="ID_774102030" CREATED="1631647432999" MODIFIED="1631647433009" LINK="menuitem:_addons.markdownHelper.showMarkdownHelperDialog_on_single_node"/>
</node>
<node TEXT="prueba ejecutar acciones" FOLDED="true" ID="ID_1758482656" CREATED="1631913047217" MODIFIED="1636237972243">
<font BOLD="true"/>
<node TEXT="Blinking node" FOLDED="true" ID="ID_1348006132" CREATED="1631491827747" MODIFIED="1631492579536" LINK="menuitem:_BlinkingNodeHookAction">
<node TEXT="" ID="ID_1314884912" CREATED="1636248892082" MODIFIED="1636248892082"/>
</node>
<node TEXT="Strike through" ID="ID_515656690" CREATED="1631492683298" MODIFIED="1631492683306" LINK="menuitem:_StrikeThroughAction"/>
<node TEXT="Bold" ID="ID_360333904" CREATED="1631566616107" MODIFIED="1631914433722" LINK="menuitem:_BoldAction">
<font BOLD="true"/>
</node>
<node TEXT="I am happy" ID="ID_1124726584" CREATED="1631492748433" MODIFIED="1631492748441" LINK="menuitem:_IconAction.ksmiletris"/>
<node TEXT="hola" ID="ID_502074405" CREATED="1636244589972" MODIFIED="1636244593297"/>
</node>
</node>
<node TEXT="pends" ID="ID_1986977161" CREATED="1652108424163" MODIFIED="1652108426432">
<node TEXT="modificar" ID="ID_1679664642" CREATED="1652108705242" MODIFIED="1652150037995" VGAP_QUANTITY="2 px">
<node TEXT="ToM Future B" STYLE_REF="milestone" ID="ID_372498707" CREATED="1652149747378" MODIFIED="1652396745012">
<node TEXT="Manage errors (message)" STYLE_REF="pendingTask" FOLDED="true" ID="ID_141287878" CREATED="1636379994229" MODIFIED="1652109287356"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      poner try catch
    </p>
    <p>
      
    </p>
    <p>
      y que catch despliege mensaje de error
    </p>
  </body>
</html></richcontent>
<node TEXT="agregar a" ID="ID_789031946" CREATED="1636487150756" MODIFIED="1636487167399">
<node TEXT="ActionNode" STYLE_REF="maybeTask" ID="ID_1370914757" CREATED="1636380033085" MODIFIED="1652059514981"/>
<node TEXT="groovyNode" STYLE_REF="maybeTask" ID="ID_1129965019" CREATED="1636379983173" MODIFIED="1652059514996"/>
</node>
<node TEXT="catch ejecuta" ID="ID_1830953913" CREATED="1636487108002" MODIFIED="1636487146927">
<node TEXT="mensaje de error" STYLE_REF="maybeTask" ID="ID_1107375440" CREATED="1636487119777" MODIFIED="1652059515012"/>
<node TEXT="Log a log.0" STYLE_REF="maybeTask" ID="ID_12760501" CREATED="1636487126910" MODIFIED="1652059515012"/>
</node>
</node>
</node>
<node TEXT="ToM_showMenu" ID="ID_1433447117" CREATED="1647780650523" MODIFIED="1652110409260">
<attribute NAME="projectCode" VALUE="ToM_showMenu"/>
<node TEXT="ToM Future A" STYLE_REF="milestone" ID="ID_1453155829" CREATED="1652149710143" MODIFIED="1652396745215">
<node TEXT="ToM_showMenu: tras un par de segundos debe desaparecer" STYLE_REF="pendingTask" ID="ID_55129515" CREATED="1647780678631" MODIFIED="1652103362364"/>
</node>
<node TEXT="ToM Future D" STYLE_REF="milestone" ID="ID_421000096" CREATED="1652149677471" MODIFIED="1652396745527">
<node TEXT="si dos acciones seguidas coinciden en algún menu entonces no se cierra menu completamente" STYLE_REF="maybeTask" ID="ID_1993866284" CREATED="1636554516946" MODIFIED="1652059477770">
<node TEXT="cierra sólo submenus diferentes" ID="ID_121261361" CREATED="1636554571417" MODIFIED="1636554585302"/>
<node TEXT="retoma desde submenu coincidente" ID="ID_1742198905" CREATED="1636554588510" MODIFIED="1636554599242"/>
<node TEXT="ejemplo" ID="ID_626194542" CREATED="1636554611030" MODIFIED="1636555024799" VGAP_QUANTITY="30.75 pt">
<node TEXT="Insert-&gt;Icons-&gt;Emoji collection-&gt;Animals &amp; Nature-&gt;animal-mammal-&gt;gorilla" ID="ID_1708170255" CREATED="1636554640194" MODIFIED="1636554764643">
<icon BUILTIN="emoji-1F98D"/>
</node>
<node TEXT="Insert-&gt;Icons-&gt;Emoji collection-&gt;Animals &amp; Nature-&gt;plant-other-&gt;palm tree" ID="ID_136458695" CREATED="1636554680945" MODIFIED="1636554785354">
<icon BUILTIN="emoji-1F334"/>
</node>
<node TEXT="Insert" ID="ID_475427718" CREATED="1636554640194" MODIFIED="1636555024792">
<node TEXT="Icons" ID="ID_785703531" CREATED="1636554890140" MODIFIED="1636554890171">
<node TEXT="Emoji collection" ID="ID_1769316628" CREATED="1636554890099" MODIFIED="1636554890127">
<node TEXT="Animals &amp; Nature" ID="ID_1661820875" CREATED="1636554890059" MODIFIED="1658708115614" VGAP_QUANTITY="41.25 pt">
<arrowlink DESTINATION="ID_868273401" STARTINCLINATION="0 pt;42.89362 pt;" ENDINCLINATION="0 pt;26.04255 pt;"/>
<node TEXT="animal-mammal" ID="ID_456541776" CREATED="1636554890033" MODIFIED="1658708115614">
<arrowlink DESTINATION="ID_1661820875" STARTINCLINATION="0 pt;0 pt;" ENDINCLINATION="0 pt;0 pt;"/>
<node TEXT="gorilla" ID="ID_1620344177" CREATED="1636554890012" MODIFIED="1658708115614">
<icon BUILTIN="emoji-1F98D"/>
<arrowlink DESTINATION="ID_456541776" STARTINCLINATION="0 pt;0 pt;" ENDINCLINATION="8.42553 pt;0 pt;"/>
</node>
</node>
<node TEXT="plant-other" ID="ID_868273401" CREATED="1636554890194" MODIFIED="1658708115614">
<arrowlink DESTINATION="ID_1994178119" STARTINCLINATION="8.42553 pt;29.10638 pt;" ENDINCLINATION="0 pt;32.17021 pt;"/>
<node TEXT="palm tree" ID="ID_1994178119" CREATED="1636554890186" MODIFIED="1636554946427">
<icon BUILTIN="emoji-1F334"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="ToM_menuAction" STYLE_REF="completedTask" ID="ID_990722707" CREATED="1647780650523" MODIFIED="1652110410021">
<attribute NAME="projectCode" VALUE="ToM_menuAction"/>
</node>
<node TEXT="ToM_groovy" FOLDED="true" ID="ID_1771071565" CREATED="1647780650537" MODIFIED="1652110410694">
<attribute NAME="projectCode" VALUE="ToM_groovy"/>
<node TEXT="ToM Future A" STYLE_REF="milestone" ID="ID_701294991" CREATED="1652149710143" MODIFIED="1652396746201">
<node TEXT="ToM_groovy: usa texto de nodos para panel" STYLE_REF="pendingTask" ID="ID_164174875" CREATED="1647894367583" MODIFIED="1652103425543">
<node TEXT="hacer que también pueda ver" ID="ID_1867972251" CREATED="1647894386673" MODIFIED="1647894400228">
<node TEXT="MArkdown" ID="ID_1546781629" CREATED="1647894400237" MODIFIED="1652103431072"/>
<node TEXT="HTML" ID="ID_591905064" CREATED="1647894407258" MODIFIED="1652103431085"/>
<node TEXT="plain text" ID="ID_337219586" CREATED="1647894412899" MODIFIED="1652103431088"/>
</node>
</node>
</node>
<node TEXT="ToM Future C" STYLE_REF="milestone" ID="ID_1575190685" CREATED="1652149769891" MODIFIED="1652396746418">
<node TEXT="agregar botón opcional en groovyPanel que permita abrir script en groovyConsole" STYLE_REF="pendingTask" ID="ID_1676865459" CREATED="1650380895212" MODIFIED="1650380957555">
<node TEXT="en add-on groovyConsole:" ID="ID_729759161" CREATED="1650380984496" MODIFIED="1650380996702">
<node TEXT="Agregar comado que abra console con script en texto pero sin asociar nodo y que fuente sea opcional" STYLE_REF="pendingTask" ID="ID_213521059" CREATED="1650380529966" MODIFIED="1650380604356">
<node TEXT="Al parecer basta con los métodos que ya existen" ID="ID_558833194" CREATED="1650460409519" MODIFIED="1650460424966"/>
<node TEXT="para poder llamarlo desde tutorial-o-matic" FOLDED="true" ID="ID_1063501725" CREATED="1650380605676" MODIFIED="1650380621268">
<node TEXT="desde groovyPane" ID="ID_15083660" CREATED="1650380621284" MODIFIED="1650380641788"/>
</node>
<node TEXT="opciones:" FOLDED="true" ID="ID_1764422482" CREATED="1650380658063" MODIFIED="1650380666609">
<node TEXT="hacer que esta funcionalidad esté 100% en tutorial-o-matic" ID="ID_1547217558" CREATED="1650380666632" MODIFIED="1650380690324"/>
<node TEXT="hacer que esté en groovyConsole add-on y que deba estar instalado para que funcione" FOLDED="true" ID="ID_728916528" CREATED="1650380694338" MODIFIED="1650380735069">
<node TEXT="ToM debería habilitar botón sólo si groovyConsole está presente" ID="ID_1597384246" CREATED="1650380735100" MODIFIED="1650380759309"/>
</node>
<node TEXT="hacer que gradle cargue librería groovyConsole al construir ToM" ID="ID_899064621" CREATED="1650380763944" MODIFIED="1650381029433">
<icon BUILTIN="forward"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="incluye dentro del marco" STYLE_REF="pendingTask" ID="ID_263975475" CREATED="1634910408729" MODIFIED="1636254590026"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      posibilidades
    </p>
  </body>
</html></richcontent>
<node TEXT="Texto descriptivo" ID="ID_392994090" CREATED="1634910444711" MODIFIED="1634910457761"/>
<node TEXT="" ID="ID_558447881" CREATED="1634911038464" MODIFIED="1634911038479">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="visualizar código" ID="ID_479112213" CREATED="1634910960912" MODIFIED="1634911097368">
<node TEXT="visualización del código en cuadro con formato especial" ID="ID_1487450397" CREATED="1634910490766" MODIFIED="1634910529832"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      opcional
    </p>
  </body>
</html></richcontent>
<node TEXT="dentro de mini Scroll panel?" ID="ID_19660616" CREATED="1634910533987" MODIFIED="1634910568021">
<node TEXT="con tamaño mínimo" ID="ID_405993911" CREATED="1634910569916" MODIFIED="1634910608286"/>
<node TEXT="y tamaño máximo" ID="ID_779765500" CREATED="1634910609147" MODIFIED="1634910615312"/>
</node>
</node>
<node TEXT="botón que muestra/oculta código de script" ID="ID_614101320" CREATED="1634910731009" MODIFIED="1634910768067"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      opcional
    </p>
  </body>
</html></richcontent>
<node TEXT="en diálogo aparte" ID="ID_819743411" CREATED="1634910777881" MODIFIED="1634910798233"/>
</node>
</node>
<node TEXT="botón que abre script en Groovy Console" ID="ID_1757190560" CREATED="1634910812740" MODIFIED="1634910835990"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      opcional
    </p>
  </body>
</html></richcontent>
<node TEXT="para que usuario pueda jugar con él" ID="ID_965012004" CREATED="1634910927897" MODIFIED="1634910941201"/>
</node>
<node TEXT="Botón que ejecuta" ID="ID_987661355" CREATED="1634910458669" MODIFIED="1634910871297"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Opcional
    </p>
  </body>
</html></richcontent>
<node TEXT="opcional para el caso que sólo se quiere mostrar código pero no que se ejecute" ID="ID_937009491" CREATED="1634910898569" MODIFIED="1634910920952"/>
<node TEXT="opción si se puede ejecutar más de una vez" ID="ID_1798666029" CREATED="1634911774024" MODIFIED="1634911802812"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      opcional
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="" ID="ID_1084965604" CREATED="1634911038448" MODIFIED="1634911038464">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="validación: se muestra al menos uno" ID="ID_670215150" CREATED="1634911038495" MODIFIED="1634911063267"/>
</node>
</node>
<node TEXT="execute a script on the selected node" ID="ID_675165031" CREATED="1634904579447" MODIFIED="1637936660035"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Seguridad
    </p>
  </body>
</html></richcontent>
<node TEXT="ver el tema de los permisos del script" ID="ID_420003059" CREATED="1634907104490" MODIFIED="1634907117903">
<node TEXT="incluir permisos aceptados en preferencias" STYLE_REF="pendingTask" ID="ID_229034055" CREATED="1634907119421" MODIFIED="1636254517802"/>
<node TEXT="encapsular ejecución de script sólo con permisos aceptados" STYLE_REF="pendingTask" ID="ID_1165022650" CREATED="1634907136350" MODIFIED="1636254517818"/>
</node>
<node TEXT="prueba permisos scripts" ID="ID_992947958" CREATED="1635192486933" MODIFIED="1635192498639">
<node TEXT="exe scripts" STYLE_REF="pendingTask" ID="ID_1831666849" CREATED="1635189755301" MODIFIED="1636254495882">
<node TEXT="execute" ID="ID_945978112" CREATED="1635181800887" MODIFIED="1635189888027">
<icon BUILTIN="emoji-1F3F4"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.wikdshellextension.WSE
    </p>
    <p>
      
    </p>
    <p>
      def scrText = WSE.scriptFromNode(node)
    </p>
    <p>
      
    </p>
    <p>
      if (scrText) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def script = c.script(scrText, &quot;groovy&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// return script.class.methods*.name.unique()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;script.executeOn(node)
    </p>
    <p>
      } else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = 'no script in the selected node'
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="execute with readingFiles" ID="ID_1822913359" CREATED="1635181800887" MODIFIED="1635189894429">
<icon BUILTIN="emoji-1F3F3"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.wikdshellextension.WSE
    </p>
    <p>
      
    </p>
    <p>
      def scrText = WSE.scriptFromNode(node)
    </p>
    <p>
      
    </p>
    <p>
      if (scrText) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def script = c.script(scrText, &quot;groovy&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// return script.class.methods*.name.unique()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;script.readingFiles().executeOn(node)
    </p>
    <p>
      } else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = 'no script in the selected node'
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="script de prueba que requiere permiso readingFiles" ID="ID_917088007" CREATED="1635181833345" MODIFIED="1635192088377"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def nodo = node.createChild(&quot;node with link to user directory&quot;)
    </p>
    <p>
      nodo.link.file = c.userDirectory
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="node with link to user directory" ID="ID_129245299" CREATED="1635192165903" MODIFIED="1635192165905"/>
<node TEXT="node with link to user directory" ID="ID_1128548582" CREATED="1635192169414" MODIFIED="1635192169415"/>
<node TEXT="node with link to user directory" ID="ID_1457223190" CREATED="1635192172191" MODIFIED="1635192172192"/>
<node TEXT="node with link to user directory" ID="ID_1341172214" CREATED="1635192195819" MODIFIED="1635192195856"/>
<node TEXT="node with link to user directory" STYLE_REF="missing" ID="ID_1974192334" CREATED="1635192206899" MODIFIED="1658708579525" LINK="file:/C:/Users/eduardo.frohlich/PortableApps/FreeplanePortable/Data/Freeplane/1.9.x/"/>
</node>
<node TEXT="prueba" ID="ID_1106588081" CREATED="1635181833345" MODIFIED="1635189050555"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def nodo = node.createChild(&quot;node with link to user directory&quot;)
    </p>
    <p>
      //nodo.link.file = c.userDirectory
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="ToM_goto" STYLE_REF="completedTask" ID="ID_55838353" CREATED="1647780650544" MODIFIED="1652150037980">
<attribute NAME="projectCode" VALUE="ToM_goto"/>
</node>
<node TEXT="ToM_copy" FOLDED="true" ID="ID_1540536411" CREATED="1647780650549" MODIFIED="1652149967809" VGAP_QUANTITY="2 px">
<attribute NAME="projectCode" VALUE="ToM_copy"/>
<node TEXT="no usa el texto de ninguna fuente" ID="ID_160860272" CREATED="1647894501634" MODIFIED="1652149967793">
<node TEXT="node.text" ID="ID_1003543620" CREATED="1647894513081" MODIFIED="1647894517419"/>
<node TEXT="note" ID="ID_50777677" CREATED="1647894517839" MODIFIED="1647894519106"/>
<node TEXT="ni details" ID="ID_1168940529" CREATED="1647894520062" MODIFIED="1647894523033"/>
</node>
<node TEXT="ToM Future A" STYLE_REF="milestone" ID="ID_1504520397" CREATED="1652149710143" MODIFIED="1652396746715">
<node TEXT="ToM_copy: debe usar texto de la nota del nodo tom_copy" STYLE_REF="pendingTask" ID="ID_820486783" CREATED="1647894533790" MODIFIED="1652103448621"/>
</node>
</node>
<node TEXT="ToM_select" FOLDED="true" ID="ID_420149501" CREATED="1647780650554" MODIFIED="1652110413338">
<attribute NAME="projectCode" VALUE="ToM_select"/>
<node TEXT="no usa el texto de ninguna fuente" ID="ID_1187332312" CREATED="1647894501634" MODIFIED="1647894664986">
<node TEXT="node.text" ID="ID_879321267" CREATED="1647894513081" MODIFIED="1647894517419"/>
<node TEXT="note" ID="ID_1682672948" CREATED="1647894517839" MODIFIED="1647894519106"/>
<node TEXT="ni details" ID="ID_1538746047" CREATED="1647894520062" MODIFIED="1647894523033"/>
</node>
<node TEXT="ToM Future A" STYLE_REF="milestone" ID="ID_622472969" CREATED="1652149710143" MODIFIED="1652396747028">
<node TEXT="ToM_select: debe usar texto de la nota del nodo tom_select" STYLE_REF="pendingTask" ID="ID_1466466101" CREATED="1647894533790" MODIFIED="1652103465790"/>
</node>
</node>
<node TEXT="ToM_openMap" FOLDED="true" ID="ID_628498643" CREATED="1647780650560" MODIFIED="1652110413921">
<attribute NAME="projectCode" VALUE="ToM_openMap"/>
<node TEXT="no usa el texto de ninguna fuente" FOLDED="true" ID="ID_514667128" CREATED="1647894501634" MODIFIED="1647894655265">
<node TEXT="node.text" ID="ID_1794768339" CREATED="1647894513081" MODIFIED="1647894517419"/>
<node TEXT="note" ID="ID_1298090508" CREATED="1647894517839" MODIFIED="1647894519106"/>
<node TEXT="ni details" ID="ID_428932647" CREATED="1647894520062" MODIFIED="1647894523033"/>
</node>
<node TEXT="ToM Future A" STYLE_REF="milestone" ID="ID_734915603" CREATED="1652149710143" MODIFIED="1652396747371">
<node TEXT="ToM_openMap: debe usar texto de la nota del nodo" STYLE_REF="pendingTask" ID="ID_205879366" CREATED="1647894533790" MODIFIED="1652103485212"/>
</node>
</node>
<node TEXT="ToM_showNode" FOLDED="true" ID="ID_1839742308" CREATED="1647780650571" MODIFIED="1652150007106" VGAP_QUANTITY="2 px">
<attribute NAME="projectCode" VALUE="ToM_showNode"/>
<node TEXT="no usa el texto de ninguna fuente" FOLDED="true" ID="ID_1079032832" CREATED="1647894501634" MODIFIED="1647894655265">
<node TEXT="node.text" ID="ID_3064168" CREATED="1647894513081" MODIFIED="1647894517419"/>
<node TEXT="note" ID="ID_527893300" CREATED="1647894517839" MODIFIED="1647894519106"/>
<node TEXT="ni details" ID="ID_1896702288" CREATED="1647894520062" MODIFIED="1647894523033"/>
</node>
<node TEXT="ToM Future A" STYLE_REF="milestone" ID="ID_1683217664" CREATED="1652149710143" MODIFIED="1652396747698">
<node TEXT="ToM_showNode: se usa el texto de los nodo hijos para armar el texto del panel (REVISAR)" STYLE_REF="pendingTask" ID="ID_1862773774" CREATED="1647894990919" MODIFIED="1652103513614">
<node TEXT="revisar" STYLE_REF="discardedTask" ID="ID_1477223871" CREATED="1647895011127" MODIFIED="1652103532024"/>
</node>
</node>
</node>
<node TEXT="ToM_openTutMap" FOLDED="true" ID="ID_1984744634" CREATED="1647780650566" MODIFIED="1652110415295">
<attribute NAME="projectCode" VALUE="ToM_openTutMap"/>
<node TEXT="no usa el texto de ninguna fuente" FOLDED="true" ID="ID_1157619983" CREATED="1647894501634" MODIFIED="1647894655265">
<node TEXT="node.text" ID="ID_1865613848" CREATED="1647894513081" MODIFIED="1647894517419"/>
<node TEXT="note" ID="ID_1112180524" CREATED="1647894517839" MODIFIED="1647894519106"/>
<node TEXT="ni details" ID="ID_1915939897" CREATED="1647894520062" MODIFIED="1647894523033"/>
</node>
<node TEXT="tira un texto por default" ID="ID_130216357" CREATED="1647895073543" MODIFIED="1647895081766"/>
<node TEXT="ToM Future A" STYLE_REF="milestone" ID="ID_1782158742" CREATED="1652149710143" MODIFIED="1652396748010">
<node TEXT="ToM_openTutMap: debería usar texto de nota y si no existe tirar el texto por default" STYLE_REF="pendingTask" ID="ID_1678860903" CREATED="1647895083180" MODIFIED="1652103552103"/>
</node>
</node>
</node>
<node TEXT="nuevas" ID="ID_1904035689" CREATED="1652108713825" MODIFIED="1652110230388">
<attribute NAME="projectCode" VALUE="nuevas"/>
<node TEXT="Botón PREVIEW" STYLE_REF="discardedTask" FOLDED="true" ID="ID_1369271441" CREATED="1636546652501" MODIFIED="1652149506429"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      me parece que ya no es necesario con Crayon
    </p>
  </body>
</html></richcontent>
<node TEXT="lógica" ID="ID_1183715287" CREATED="1636546698261" MODIFIED="1636546703899">
<node TEXT="abre nueva pestaña &apos;ToM preview&apos;" ID="ID_93375747" CREATED="1636546672310" MODIFIED="1636546694277"/>
<node TEXT="despliega página de nodo seleccionado" ID="ID_563610672" CREATED="1636546711333" MODIFIED="1636546745729">
<node TEXT="de pathToRoot saca" ID="ID_63631991" CREATED="1636546788154" MODIFIED="1636546810691">
<node TEXT="nodo Tutorial" ID="ID_1999272441" CREATED="1636546810710" MODIFIED="1636546818862"/>
<node TEXT="nodo ToM_" ID="ID_1352104749" CREATED="1636546820098" MODIFIED="1636546827396"/>
</node>
<node TEXT="saca listado de nodos ToM_" ID="ID_1294270059" CREATED="1636546835723" MODIFIED="1636546858577"/>
<node TEXT="obtiene posición de nodo ToM_ en listado" ID="ID_527610841" CREATED="1636546863001" MODIFIED="1636546898949"/>
<node TEXT="obtiene nodo newPage o Next page anterior a nodo ToM_" ID="ID_1853529252" CREATED="1636546910582" MODIFIED="1636546941136"/>
<node TEXT="despliega página desde nodo newPage o nextPage" ID="ID_843353861" CREATED="1636546944388" MODIFIED="1636546996999"/>
</node>
<node TEXT="panel final sólo muestra botón &quot;Close preview&quot;" ID="ID_297926957" CREATED="1636546750688" MODIFIED="1636546783218"/>
</node>
</node>
<node TEXT="botón inspect" STYLE_REF="discardedTask" FOLDED="true" ID="ID_1620040275" CREATED="1637937111012" MODIFIED="1652149520096"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      me parece que ya no es necesario con Crayon
    </p>
  </body>
</html></richcontent>
<node TEXT="esté en pie de página" ID="ID_739906348" CREATED="1637937125224" MODIFIED="1652102913913"/>
<node TEXT="se active desde" ID="ID_488034722" CREATED="1637937142727" MODIFIED="1652102913905">
<node TEXT="opciones" ID="ID_953593559" CREATED="1637937177272" MODIFIED="1637937180572">
<node TEXT="opción en preferencias" ID="ID_1234217265" CREATED="1637937161966" MODIFIED="1637937173022"/>
<node TEXT="combinación de teclas cuando está el tab seleccionado" ID="ID_1029536664" CREATED="1637937197382" MODIFIED="1637937215078"/>
</node>
</node>
</node>
<node TEXT="- For people creating tutorials (but not for those just learning from them) it would be useful (not essential) to see the content of the notes panels as the tutorial is running. Currently, it does not show." STYLE_REF="completedTask" ID="ID_1217265366" CREATED="1634905019948" MODIFIED="1652149586529"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      feedback Quickfold
    </p>
  </body>
</html></richcontent>
<node TEXT="ok. good point." ID="ID_1907573340" CREATED="1634905019948" MODIFIED="1634905019948"/>
</node>
<node TEXT="ToM Future A" STYLE_REF="milestone" ID="ID_890282248" CREATED="1652149710143" MODIFIED="1652396748322">
<node TEXT="botón Previous page" STYLE_REF="pendingTask" FOLDED="true" ID="ID_1806231140" CREATED="1634906204232" MODIFIED="1652103149589">
<node TEXT="- Might be useful to have a &quot;Previous Step&quot; button at the bottom." ID="ID_392579366" CREATED="1634905019869" MODIFIED="1652103154340"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      feedback Quickfold
    </p>
  </body>
</html></richcontent>
<node TEXT="ok" ID="ID_370582205" CREATED="1634905019869" MODIFIED="1634905019869"/>
</node>
</node>
</node>
<node TEXT="ToM Future B" STYLE_REF="milestone" ID="ID_542740869" CREATED="1652149747378" MODIFIED="1652396748682">
<node TEXT="accion displayMarkdownFile" STYLE_REF="pendingTask" FOLDED="true" ID="ID_762507140" CREATED="1636413244807" MODIFIED="1652103139308"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      nodo con link a file .md
    </p>
    <p>
      
    </p>
    <p>
      --&gt;
    </p>
    <p>
      
    </p>
    <p>
      lo despliega en panel de editor
    </p>
  </body>
</html></richcontent>
<node TEXT="desde disco" STYLE_REF="maybeTask" ID="ID_1441007348" CREATED="1636413266262" MODIFIED="1652103142557"/>
<node TEXT="desde web" STYLE_REF="maybeTask" ID="ID_222865836" CREATED="1636413272298" MODIFIED="1652103142567"/>
</node>
<node TEXT="acción displayWebPage" STYLE_REF="maybeTask" FOLDED="true" ID="ID_1892592727" CREATED="1636412639371" MODIFIED="1652059524448"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      nodo con link a webpage
    </p>
    <p>
      
    </p>
    <p>
      --&gt;
    </p>
    <p>
      
    </p>
    <p>
      lo despliega en panel de editor
    </p>
  </body>
</html></richcontent>
<node TEXT="traer webpage" ID="ID_730755315" CREATED="1636487268268" MODIFIED="1636487285737"/>
<node TEXT="pasarlo por jsoup?" ID="ID_1128321179" CREATED="1636487294412" MODIFIED="1636487300708"/>
<node TEXT="evitar jscript?" ID="ID_722033474" CREATED="1636487303907" MODIFIED="1636487313772"/>
<node TEXT="jSoup Whitelist" ID="ID_804928768" CREATED="1635094669291" MODIFIED="1635094681428">
<node TEXT="https://jsoup.org/apidocs/org/jsoup/safety/Safelist.html" ID="ID_1550270041" CREATED="1635094712513" MODIFIED="1635094712513" LINK="https://jsoup.org/apidocs/org/jsoup/safety/Safelist.html">
<node TEXT="https://jsoup.org/apidocs/org/jsoup/safety/Whitelist.html" ID="ID_931819837" CREATED="1635094688973" MODIFIED="1635095389029" LINK="https://jsoup.org/apidocs/org/jsoup/safety/Whitelist.html"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Deprecated
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="https://jsoup.org/apidocs/org/jsoup/safety/class-use/Safelist.html" ID="ID_811246065" CREATED="1635095257607" MODIFIED="1635095257607" LINK="https://jsoup.org/apidocs/org/jsoup/safety/class-use/Safelist.html">
<node TEXT="https://jsoup.org/apidocs/org/jsoup/safety/class-use/Whitelist.html" ID="ID_1542496988" CREATED="1635095182767" MODIFIED="1635095394441" LINK="https://jsoup.org/apidocs/org/jsoup/safety/class-use/Whitelist.html"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Deprecated
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="https://www.google.com/search?q=org.jsoup.safety.Whitelist&amp;rlz=1C1OKWM_esCL949CL949&amp;oq=org.jsoup.safety.Whitelist&amp;aqs=chrome..69i57&amp;sourceid=chrome&amp;ie=UTF-8" ID="ID_529842263" CREATED="1635094666014" MODIFIED="1635094666014" LINK="https://www.google.com/search?q=org.jsoup.safety.Whitelist&amp;rlz=1C1OKWM_esCL949CL949&amp;oq=org.jsoup.safety.Whitelist&amp;aqs=chrome..69i57&amp;sourceid=chrome&amp;ie=UTF-8"/>
<node TEXT="https://cheatsheetseries.owasp.org/cheatsheets/XSS_Filter_Evasion_Cheat_Sheet.html" ID="ID_576638832" CREATED="1635095096191" MODIFIED="1635095096191" LINK="https://cheatsheetseries.owasp.org/cheatsheets/XSS_Filter_Evasion_Cheat_Sheet.html"/>
</node>
</node>
</node>
<node TEXT="ToM Future C" STYLE_REF="milestone" ID="ID_1461780635" CREATED="1652149769891" MODIFIED="1652396749010">
<node TEXT="groovy console" STYLE_REF="pendingTask" FOLDED="true" ID="ID_1414909465" CREATED="1639004362005" MODIFIED="1640270907268">
<node TEXT="https://stackoverflow.com/questions/5351422/printing-groovy-console-on-a-editor-pane" ID="ID_404770649" CREATED="1639004559751" MODIFIED="1639004559751" LINK="https://stackoverflow.com/questions/5351422/printing-groovy-console-on-a-editor-pane"/>
<node TEXT="https://docs.groovy-lang.org/latest/html/api/groovy/console/ui/text/package-summary.html" ID="ID_1020750494" CREATED="1639004456605" MODIFIED="1639004456605" LINK="https://docs.groovy-lang.org/latest/html/api/groovy/console/ui/text/package-summary.html"/>
</node>
<node TEXT="agregar como acceder a listado de tutoriales de mapa" STYLE_REF="maybeTask" FOLDED="true" ID="ID_625624422" CREATED="1637939314634" MODIFIED="1652059677308">
<node TEXT="puede ser" ID="ID_107357905" CREATED="1637939339025" MODIFIED="1637939359610">
<node TEXT="llamar addTutorialsPane en la última página" ID="ID_1524157450" CREATED="1637939374927" MODIFIED="1637939411429"/>
<node TEXT="" ID="ID_1666399824" CREATED="1637940534548" MODIFIED="1637940534564">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="crear estilo que inserte addTutorialsPane en página" STYLE_REF="maybeTask" ID="ID_586109101" CREATED="1637939423147" MODIFIED="1652059663680"/>
<node TEXT="agregar botón que llame a showTutorials" ID="ID_154086652" CREATED="1637939448252" MODIFIED="1637939479182">
<node TEXT="como pane automáticamente en última página" STYLE_REF="maybeTask" ID="ID_930448750" CREATED="1637939496457" MODIFIED="1652059657227"/>
<node TEXT="crear estilo que agregue un buttonPane ..." STYLE_REF="maybeTask" ID="ID_1344686640" CREATED="1637939518398" MODIFIED="1652059657243"/>
</node>
<node TEXT="" ID="ID_1453961498" CREATED="1637940534517" MODIFIED="1637940534548">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="mismo estilo pero con ícono para diferenciar?" ID="ID_1767133865" CREATED="1637940534564" MODIFIED="1637940596566"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      creo que mejor que no.
    </p>
    <p>
      es más complicado
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="agregar en pie de página botón &quot;Table of Tutorials&quot;" ID="ID_825288651" CREATED="1637939637980" MODIFIED="1637939660644"/>
</node>
</node>
</node>
<node TEXT="ToM Future D" STYLE_REF="milestone" ID="ID_739875982" CREATED="1652149677471" MODIFIED="1652396749322">
<node TEXT="Desplegar mensaje inferior a pedido" STYLE_REF="maybeTask" FOLDED="true" ID="ID_800048399" CREATED="1634907717599" MODIFIED="1652059434266">
<node TEXT="tui.showTextMessage(texto,3000)" ID="ID_279107994" CREATED="1634907797283" MODIFIED="1634907797283"/>
</node>
<node TEXT="Escuchar acciones de usuario" FOLDED="true" ID="ID_1759096571" CREATED="1634906569270" MODIFIED="1634906586155">
<node TEXT="- I agree with your goals of showing a mouse cursor and allowing the tutorial to execute actions. Even better, though, would be a way to wait and &quot;listen&quot; for the user to click on the action and have the tutorial pause until they do the right thing. If it&apos;s just showing the user what to do rather than teaching them what to do and having them do it, it&apos;s not really a tutorial, but more like a way to create instructional videos using Freeplane (which would not be a bad thing, of course!). Tutorial means the user is following along and doing stuff." STYLE_REF="pendingTask" ID="ID_121918204" CREATED="1634905019956" MODIFIED="1634905955783"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      feedback Quickfold
    </p>
  </body>
</html></richcontent>
<node TEXT="you are right, but &quot;step by step&quot;, please!" ID="ID_610907844" CREATED="1634905019956" MODIFIED="1634905019956"/>
</node>
<node TEXT="mirar si nodo modificado por usuario equivale a resultado esperado" ID="ID_141367381" CREATED="1637525288418" MODIFIED="1637525312214">
<node TEXT="revisar scripts en GIT-ish" ID="ID_359705329" CREATED="1637936457250" MODIFIED="1637936504162"/>
</node>
<node TEXT="prueba validación de datos" ID="ID_115991570" CREATED="1638802711635" MODIFIED="1638803875624"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def dato = ' 5 '
    </p>
    <p>
      def cumple = { x -&gt; x.isNumber() &amp;&amp; x.isInteger() &amp;&amp; x.toInteger() &gt;= 0 &amp;&amp; x.toInteger() &lt;= 12}
    </p>
    <p>
      assert cumple(dato)
    </p>
    <p>
      
    </p>
    <p>
      dato = 'dos'
    </p>
    <p>
      def lista = 'uno,dos,tres,cuatro'.split(',')
    </p>
    <p>
      cumple ={x -&gt; lista.contains(x)}
    </p>
    <p>
      assert cumple(dato)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="ToM Future E" STYLE_REF="milestone" ID="ID_1280870567" CREATED="1652149646428" MODIFIED="1652396749650">
<node TEXT="Tutorial mouse arrow moves on the screen and shows where to click (not the actual mouse arrow, a simulated one)" STYLE_REF="maybeTask" ID="ID_335359267" CREATED="1634904591925" MODIFIED="1652059176161"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      nice to have - sample map
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="imita escribir nodo usando Timer" FOLDED="true" ID="ID_269599563" CREATED="1629936792549" MODIFIED="1652149646647"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_actions as toma
    </p>
    <p>
      
    </p>
    <p>
      def texto = &quot;&quot;&quot;Hola, cómo estás?
    </p>
    <p>
      combinar con siguiente para si mouse está sobre grupo de menus entonces descargue todos los botones bajo él&quot;&quot;&quot;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      def nodo = node.createChild()
    </p>
    <p>
      
    </p>
    <p>
      toma.simulateTextInputInNode(nodo, texto, 25, 10)
    </p>
    <p>
      
    </p>
    <p>
      c.statusInfo = '&nbsp;&nbsp;listo!!&nbsp;&nbsp;&nbsp;'
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="imita escribir en nodo" STYLE_REF="maybeTask" ID="ID_333961090" CREATED="1634907583134" MODIFIED="1652059390811">
<icon BUILTIN="help"/>
<node TEXT="ver si puedo cambiarlo para:" ID="ID_1821059107" CREATED="1631626697973" MODIFIED="1634907633155">
<node TEXT="evitar que se gatillen listeners en cada ciclo y sólo al final al terminar &quot;ingreso&quot; de texto" ID="ID_869871242" CREATED="1631626728601" MODIFIED="1631626781804"/>
</node>
<node TEXT="&apos;escribir&apos; nodos" ID="ID_926673686" CREATED="1631629356805" MODIFIED="1631629392356" BACKGROUND_COLOR="#ccff00">
<node TEXT="si nodo anterior es del tipo &quot;seleccionar nodos&quot;, lo vuelve a aplicar antes de ejecutar" ID="ID_111253082" CREATED="1631654972820" MODIFIED="1631655011740" BACKGROUND_COLOR="#fff29b"/>
<node TEXT="replica estructura nodos en mapa usuario" ID="ID_1638638988" CREATED="1631653076804" MODIFIED="1631653091873">
<node TEXT="sólo copia texto" ID="ID_272137958" CREATED="1631653094242" MODIFIED="1631653102042"/>
</node>
<node TEXT="guarda diccionario (map) IDNodo mapa Tutorial : IDNodo mapa usuario" ID="ID_1885152337" CREATED="1631652836692" MODIFIED="1631652909350"/>
<node TEXT="botón se inhabilita" ID="ID_633677500" CREATED="1631654110354" MODIFIED="1631654639087" BACKGROUND_COLOR="#ff9bbc"/>
</node>
</node>
<node TEXT="Hola, cómo estás?&#xa;combinar con siguiente para si mouse está sobre grupo de menus entonces descargue todos los botones bajo él" ID="ID_1930865664" CREATED="1631626654961" MODIFIED="1631626661118"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="ToM_ui.groovy" FOLDED="true" ID="ID_164714230" CREATED="1631564432122" MODIFIED="1652110136377" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/src/main/groovy/ToM_ui.groovy">
<attribute NAME="lastModifiedTime" VALUE="10-03-22 12:18" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-10T12:18-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="02-03-22 19:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-02T19:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="19.483" OBJECT="org.freeplane.features.format.FormattedNumber|19483|#,##0"/>
<attribute NAME="projectCode" VALUE="ToM_ui.groovy"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      package edofro.tutorialomatic
    </p>
    <p>
      
    </p>
    <p>
      //region: imports
    </p>
    <p>
      import edofro.tutorialomatic.TabPane
    </p>
    <p>
      //import edofro.tutorialomatic.CustomComponentListener
    </p>
    <p>
      
    </p>
    <p>
      import java.util.Timer
    </p>
    <p>
      
    </p>
    <p>
      import java.awt.Color
    </p>
    <p>
      import java.awt.Font
    </p>
    <p>
      import java.awt.Insets
    </p>
    <p>
      import java.awt.GridBagConstraints
    </p>
    <p>
      import java.awt.Dimension
    </p>
    <p>
      import java.awt.GridBagLayout
    </p>
    <p>
      import java.awt.Point
    </p>
    <p>
      import java.awt.event.*
    </p>
    <p>
      
    </p>
    <p>
      // import javax.swing.*
    </p>
    <p>
      import javax.swing.border.EmptyBorder
    </p>
    <p>
      import javax.swing.border.LineBorder
    </p>
    <p>
      import javax.swing.border.CompoundBorder
    </p>
    <p>
      import javax.swing.SwingUtilities as SU
    </p>
    <p>
      import javax.swing.JPanel
    </p>
    <p>
      import javax.swing.JEditorPane
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      import java.awt.Desktop
    </p>
    <p>
      import javax.swing.event.HyperlinkEvent
    </p>
    <p>
      import javax.swing.event.HyperlinkListener
    </p>
    <p>
      
    </p>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools as ui
    </p>
    <p>
      // import org.freeplane.core.util.MenuUtils&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as menuUtils
    </p>
    <p>
      
    </p>
    <p>
      import io.github.gitbucket.markedj.Marked
    </p>
    <p>
      import io.github.gitbucket.markedj.Options
    </p>
    <p>
      //end:
    </p>
    <p>
      
    </p>
    <p>
      class ToM_ui{
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//region: definitions
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final int minContentPaneWidth&nbsp;&nbsp;= 408
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final int maxContentPaneHeigth = 50000
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String myPaneName&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 'myContentPanel'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String myButtonPanelName = 'aButtonPane'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String myNextPanelName&nbsp;&nbsp;&nbsp;= 'nextPane'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String htmlStyle&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;table {border: 0; border-spacing: 0;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;th, td {border: 1px solid;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pre {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;background-color: rgb(230, 230, 230);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border: 1px solid rgb(0, 0, 0);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;display: block;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;padding: 10px;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;code {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;font-family: Consolas,&quot;courier new&quot;;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;color: rgb(0, 80, 0);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static SwingBuilder swing&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= new SwingBuilder()
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// info: https://docs.oracle.com/javase/7/docs/api/java/awt/GridBagConstraints.html
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static GridBagConstraints GBC = new GridBagConstraints(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;gridx&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 0,&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;0 -&gt; allways first cell in a row
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;gridy&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: GridBagConstraints.RELATIVE,&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;Relative -&gt; The value RELATIVE specifies that the component be placed just below the component that was added to the container just before this component was added.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;gridwidth&nbsp;&nbsp;: 1,&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;Specifies the number of cells in a row for the component's display area.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;gridheight : 1,&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;Specifies the number of cells in a column for the component's display area.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;weightx&nbsp;&nbsp;&nbsp;&nbsp;: 1,&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;Specifies how to distribute extra horizontal space.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;weighty&nbsp;&nbsp;&nbsp;&nbsp;: 1,&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;Specifies how to distribute extra vertical space.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;anchor&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: GridBagConstraints.PAGE_START,&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;This field is used when the component is smaller than its display area. It determines where, within the display area, to place the component.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fill&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: GridBagConstraints.HORIZONTAL,&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;This field is used when the component's display area is larger than the component's requested size. It determines whether to resize the component, and if so, how.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;insets&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(5,2,5,2),&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;This field specifies the external padding of the component, the minimum amount of space between the component and the edges of its display area.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ipadx&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 0,&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;This field specifies the internal padding of the component, how much space to add to the minimum width of the component. The width of the component is at least its minimum width plus ipadx pixels.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ipady&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;This field specifies the internal padding, that is, how much space to add to the minimum height of the component. The height of the component is at least its minimum height plus ipady pixels.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//region: Text Message in transparent dialog
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static showTextMessage(msg, lapseTime){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def win
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;swing.edt{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;win = dialog(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;undecorated&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: true,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;modal&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: false,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;owner&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: ui.frame,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;locationRelativeTo : ui.frame,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;location&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: [(ui.frame.location.x + 100) as int, (ui.frame.location.y + ui.frame.height - 150) as int],
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//defaultCloseOperation: JFrame.DO_NOTHING_ON_CLOSE,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;background&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Color (240, 240, 240, 150),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pack&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;label(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;text&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: msg,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;font&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Font(&quot;Agency FB&quot;, Font.BOLD, 48),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;foreground : Color.blue,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new EmptyBorder(0, 15, 10, 15),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def timer = new Timer()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;timer.runAfter(lapseTime){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;win.setVisible( false )
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;win.dispose()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;win.setVisible( true )
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//region: getting html
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static tomMarkedjOptions(){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Options options&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= new Options()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;options.getWhitelist().addProtocols(&quot;img&quot;, &quot;src&quot;, &quot;http&quot;, &quot;https&quot;, &quot;file&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return options
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getHtmlFromNote(nodo, options){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(!nodo.note) return null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def noteType = nodo.noteContentType
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def html
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;switch (noteType){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case ['auto','html']:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;html = nodo.plainNote.startsWith('=')?nodo.note.plain:nodo.note.html
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case 'markdown':
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//html = &quot;&lt;html&gt; ${Marked.marked(nodo.note.plain, options))} &lt;/html&gt;&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;html = &quot;&quot;&quot;&lt;html&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;style&gt;${htmlStyle}&lt;/style&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;body&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${Marked.marked(nodo.note.plain, options)}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;/body&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;/html&gt;&quot;&quot;&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;default:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;html = &quot;Node's note not recognized&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return html
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getHtmlFromGroovyNode(nodo, script){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def html = &quot;&quot;&quot;&lt;html&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;style&gt;${htmlStyle}&lt;/style&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;body&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;h3&gt;${nodo.text}&lt;/h3&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;pre&gt;&lt;code&gt;${script}&lt;/code&gt;&lt;/pre&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;/body&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;/html&gt;&quot;&quot;&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return html
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//region: creating panes
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static createInstructionsPane(nodo, options){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return createInstructionsPane(getHtmlFromNote(nodo, options))
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static createInstructionsPane(String html){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def editor = swing.editorPane(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;editable&nbsp;&nbsp;&nbsp;&nbsp;: false,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contentType : &quot;text/html&quot;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;text&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: html,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(30,10,30,10),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new EmptyBorder(2, 10, 2, 0), //new LineBorder(Color.black, 1),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new CompoundBorder(new LineBorder(Color.gray, 1),new EmptyBorder(5, 10, 5, 10))
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//preferredSize: new Dimension(minContentPaneWidth, 500),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//lineWrap&nbsp;&nbsp;&nbsp;&nbsp;: true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;clientProperties: [(JEditorPane.HONOR_DISPLAY_PROPERTIES):true]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;editor.addHyperlinkListener(e -&gt; {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (HyperlinkEvent.EventType.ACTIVATED.equals(e.getEventType())) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Desktop desktop = Desktop.getDesktop();
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;desktop.browse(e.getURL().toURI());
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} catch (Exception ex) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ex.printStackTrace();
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;})
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return editor
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static createTabContentPane(String tabName){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def contentPane = swing.panel(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;name: myPaneName,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;layout: new GridBagLayout(),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// background: Color.gray
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;){}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def sp = createScrollPaneForContentPane(contentPane)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TabPane.addTab(tabName, sp)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return contentPane
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static createScrollPaneForContentPane(contentPane){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contentPane.addComponentListener(new CustomComponentListener())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def panel =&nbsp;&nbsp;swing.panel(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;layout: new GridBagLayout(),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;preferredSize: new Dimension(minContentPaneWidth, maxContentPaneHeigth),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;){}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;panel.add(contentPane,GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def sp = swing.scrollPane(){}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sp.verticalScrollBar.unitIncrement = 16&nbsp;&nbsp;//.getVerticalScrollBar().setUnitIncrement(16)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sp.viewport.add(panel)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return sp
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      // genera panel con botÃ³n
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static createButtonPanel(htmlMsg, buttonLabel, buttonToolTip, buttonAction, boolean isToggleButton = false){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def panel = swing.panel(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new LineBorder(Color.gray, 1),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: myButtonPanelName,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;borderLayout()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;editorPane(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;editable&nbsp;&nbsp;&nbsp;&nbsp;: false,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contentType : &quot;text/html&quot;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;text&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: htmlMsg,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(30,10,30,10),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new EmptyBorder(5, 10, 5, 10),&nbsp;&nbsp;// &lt;------- Ã©ste
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//border: new CompoundBorder(new LineBorder(Color.green, 1),new EmptyBorder(5, 10, 5, 10)),&nbsp;&nbsp;// Ã©ste es de prueba poder ver el borde
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints : CENTER,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;clientProperties: [(JEditorPane.HONOR_DISPLAY_PROPERTIES):true]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;vbox(constraints:SOUTH) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;panel(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new LineBorder(Color.black, 1),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new EmptyBorder(2, 10, 2, 10),&nbsp;&nbsp;// &lt;------- Ã©ste
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//border: new CompoundBorder(new LineBorder(Color.red, 1),new EmptyBorder(5, 10, 5, 10))&nbsp;&nbsp;// Ã©ste es de prueba poder ver el borde
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//insets&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(30,10,30,10),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;borderLayout()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (isToggleButton){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toggleButton(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;label&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: buttonLabel,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints : EAST,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(10,15,10,15),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toolTipText : buttonToolTip,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;actionPerformed : buttonAction,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;button(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;label&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: buttonLabel,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints : EAST,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(10,15,10,15),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toolTipText : buttonToolTip,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;actionPerformed : buttonAction,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return panel
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      // genera panel close - next page
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//nextButtonAction == null --&gt; no 'Next page' button
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static createNextButtonPanel(tabName, closeLabel, closeToolTip, nextLabel, nextToolTip, nextButtonAction, tocLabel = '', tocToolTip = '', tocButtonAction = null ){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def panel = swing.panel(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new LineBorder(Color.gray, 1),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: myNextPanelName,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;borderLayout()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;panel(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new EmptyBorder(2, 10, 2, 10),&nbsp;&nbsp;// &lt;------- Ã©ste
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints : NORTH
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;borderLayout()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;button(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;label&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: closeLabel,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints : WEST,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(10,15,10,15),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toolTipText : closeToolTip,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;actionPerformed : {closeTab(tabName)},
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(tocButtonAction /* &amp;&amp; nextButtonAction */ ){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;button(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;label&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: tocLabel,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints : CENTER,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(10,15,10,15),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toolTipText : tocToolTip,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;actionPerformed : tocButtonAction,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(nextButtonAction){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;button(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;label&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: nextLabel,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints : EAST,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(10,15,10,15),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toolTipText : nextToolTip,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;actionPerformed : nextButtonAction,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return panel
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static createEmptyGridBagPanel(){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return swing.panel(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;layout: new GridBagLayout(),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new EmptyBorder(2, 10, 2, 0), //new LineBorder(Color.black, 1),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// background: Color.gray
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;){}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static createButton(title, bttnAction){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return swing.button(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;label&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: title,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(10,15,10,15),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;actionPerformed : bttnAction,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//region: resizing panes
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static resizeContentPanel(comp, height){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp.parent.preferredSize = new Dimension(minContentPaneWidth, height)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static adjustHeight(comp, boolean backToTop = false){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (backToTop) scrollContentPaneBackToTop(comp)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TabPane.repaint()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def timer = new Timer()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;timer.runAfter(100) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;resizeContentPanel(comp, comp.height + 100)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (backToTop) scrollContentPaneBackToTop(comp)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// TabPane.revalidate() &lt;--- no funciona
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TabPane.repaint()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//region: getting existing panes
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getButtonPanel(javax.swing.JComponent comp){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return SU.getAncestorNamed(myButtonPanelName, comp)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getTabContentPane(javax.swing.JComponent comp){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return SU.getAncestorNamed(myPaneName, comp)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getTabContentPane(String tabName){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def contentPane
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if( !TabPane.hasTab(tabName)) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contentPane = createTabContentPane(tabName)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contentPane = TabPane.getTab(tabName)?.viewport.components[0].components.find{it.name == myPaneName}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return contentPane
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getContentPaneFromMyTab(String myTabName, boolean doClear){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def cPane =&nbsp;&nbsp;ToM_ui.getTabContentPane(myTabName)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(doClear) cPane.removeAll() //eliminar contenido existente en el panel
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TabPane.showTab(myTabName)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ToM_ui.resizeContentPanel(cPane,maxContentPaneHeigth)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return cPane
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getNextButtonPanel(myP){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return myP.components.find{it.name == myNextPanelName}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getScrollPaneViewport(comp){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return SU.getAncestorOfClass(javax.swing.JViewport, comp)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//region: other methods
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static closeTab(tabName, boolean hideTabPane = false) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TabPane.removeTab(tabName, hideTabPane)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static setNextPagePanelEnabled(JPanel myP, boolean isEnabled){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;setPanelEnabled(getNextButtonPanel(myP), isEnabled)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static setPanelEnabled(JPanel panel, boolean isEnabled) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;panel.setEnabled(isEnabled)
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;panel.components.each{ comp -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (comp instanceof JPanel) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;setPanelEnabled(comp, isEnabled)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp.setEnabled(isEnabled)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static anyCompPending(myP){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return myP.components.any{it.hasProperty('pending') &amp;&amp; it.pending}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static scrollContentPaneBackToTop(comp){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;getScrollPaneViewport(comp).setViewPosition(new Point(0,0))
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//end:
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//region: Listeners
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// Listener for Tutorial Tab pane so it gets resized (enough length) each time its width gets modified
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static class CustomComponentListener implements ComponentListener {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public void componentResized(ComponentEvent e) { //https://docs.oracle.com/javase/8/docs/api/java/awt/event/ComponentEvent.html
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def comp = e.component
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//ToM_ui.resizeContentPanel(comp, tomui.maxContentPaneHeigth)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sleep(100)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ToM_ui.resizeContentPanel(comp, comp.height + 500)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;TabPane.repaint()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public void componentMoved(ComponentEvent e) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// e.source.title =&nbsp;&nbsp;&quot; moved. &quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public void componentShown(ComponentEvent e) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// e.source.title =&nbsp;&nbsp;&quot; shown. &quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public void componentHidden(ComponentEvent e) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// e.getSource().title =&nbsp;&nbsp;&quot; hidden. &quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//end:
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node TEXT="tests ToM_ui" FOLDED="true" ID="ID_1606292974" CREATED="1631477538918" MODIFIED="1631915994666">
<node TEXT="Muestra mensaje inferior de ejemplo" ID="ID_1801164158" CREATED="1631565317638" MODIFIED="1631916038107"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui as tui
    </p>
    <p>
      
    </p>
    <p>
      def texto ='Ctrl + Alt + M : open MarkdownHelper dialog'
    </p>
    <p>
      
    </p>
    <p>
      tui.showTextMessage(texto,3000)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="prueba markedj" FOLDED="true" ID="ID_1374176569" CREATED="1632146036955" MODIFIED="1634907695743" VGAP_QUANTITY="2 px"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import io.github.gitbucket.markedj.Marked
    </p>
    <p>
      //import edofro.tutorialomatic.markedj.Marked
    </p>
    <p>
      
    </p>
    <p>
      def text = node.note.toString()
    </p>
    <p>
      
    </p>
    <p>
      html = &quot;&lt;html&gt; ${Marked.marked(text)} &lt;/html&gt;&quot;
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="nota igual" FOLDED="true" ID="ID_829795008" CREATED="1630290728817" MODIFIED="1634907695743"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
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
      mkdn
    </p>
    <p>
      mkdn
    </p>
  </body>
</html></richcontent>
<node TEXT="html" ID="ID_1738712026" CREATED="1630291257809" MODIFIED="1630291259288"/>
<node TEXT="plain" ID="ID_635523811" CREATED="1630291303397" MODIFIED="1630291309276"/>
<node TEXT="raw" ID="ID_442311474" CREATED="1630291310753" MODIFIED="1630291312464"/>
<node TEXT="text" ID="ID_123213593" CREATED="1630291313179" MODIFIED="1630291314196"/>
<node TEXT="string" ID="ID_647642266" CREATED="1630291253982" MODIFIED="1630291257007"/>
</node>
</node>
<node TEXT="mostrar texto en Tabbed Pane" FOLDED="true" ID="ID_410215706" CREATED="1631919324472" MODIFIED="1632919724809" VGAP_QUANTITY="2 px"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // --------------------- crear / abrir panel ----------
    </p>
    <p>
      def myPanel = ToM_ui.getContentPaneFromMyTab('Tutorial', true)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // ---------- llenar contentPanel -------------------------------
    </p>
    <p>
      def nodos = c.selecteds
    </p>
    <p>
      nodos.each{n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if(n.note) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myPanel.add(ToM_ui.createInstructionsPane(n), ToM_ui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // -------------------- re establecer largo de panel -------------------
    </p>
    <p>
      ToM_ui.adjustHeight(myPanel)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="nota desde fórmula" FOLDED="true" ID="ID_1565950379" CREATED="1630291491181" MODIFIED="1630291673908"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =node.children*.text.join('\n')
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      fmla
    </p>
    <p>
      stdrd
    </p>
  </body>
</html></richcontent>
<node TEXT="hola como estás?" ID="ID_1290408555" CREATED="1630291537924" MODIFIED="1630291546193"/>
<node TEXT="bien, y tú?" FOLDED="true" ID="ID_1798662380" CREATED="1630291548163" MODIFIED="1630291552970">
<node TEXT="plain" ID="ID_642121411" CREATED="1630291303397" MODIFIED="1630291309276"/>
<node TEXT="raw" ID="ID_553297966" CREATED="1630291310753" MODIFIED="1630291312464"/>
<node TEXT="text" ID="ID_1372455674" CREATED="1630291313179" MODIFIED="1630291314196"/>
</node>
</node>
<node TEXT="nota igual" FOLDED="true" ID="ID_917299597" CREATED="1630290728817" MODIFIED="1630291374668"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
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
      mkdn
    </p>
    <p>
      mkdn
    </p>
  </body>
</html></richcontent>
<node TEXT="html" ID="ID_1525514408" CREATED="1630291257809" MODIFIED="1630291259288"/>
<node TEXT="plain" ID="ID_1597658180" CREATED="1630291303397" MODIFIED="1630291309276"/>
<node TEXT="raw" ID="ID_1001398094" CREATED="1630291310753" MODIFIED="1630291312464"/>
<node TEXT="text" ID="ID_1809941807" CREATED="1630291313179" MODIFIED="1630291314196"/>
<node TEXT="string" ID="ID_865343857" CREATED="1630291253982" MODIFIED="1630291257007"/>
</node>
<node TEXT="otra" FOLDED="true" ID="ID_1825155592" CREATED="1630291197105" MODIFIED="1630291344912"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      hola <b>que</b>&nbsp;tal
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      html
    </p>
    <p>
      stdrd
    </p>
  </body>
</html></richcontent>
<node TEXT="string" ID="ID_472698543" CREATED="1630291253982" MODIFIED="1630291257007"/>
<node TEXT="html" ID="ID_213706967" CREATED="1630291257809" MODIFIED="1630291259288"/>
</node>
<node TEXT="otro ejemplo" ID="ID_890480656" CREATED="1630282274226" MODIFIED="1632919739433"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
</node>
<node TEXT="nota desde formula" FOLDED="true" ID="ID_1719452350" CREATED="1630290147683" MODIFIED="1630291414098"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>=node.children*.text.join(&apos;\n&apos;)</text>
</richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      fmla
    </p>
    <p>
      mkdn
    </p>
  </body>
</html></richcontent>
<node TEXT="# titulo" ID="ID_736018652" CREATED="1630290221186" MODIFIED="1630290361119"/>
<node TEXT="**hola** como" ID="ID_603181023" CREATED="1630290167439" MODIFIED="1630290190042"/>
<node TEXT="estás?" ID="ID_693272680" CREATED="1630290191735" MODIFIED="1630290211921"/>
<node TEXT="" ID="ID_1808331213" CREATED="1630290935414" MODIFIED="1630290935414"/>
<node TEXT="-------" ID="ID_970582143" CREATED="1630290216080" MODIFIED="1630290220481"/>
<node TEXT="" ID="ID_1987918459" CREATED="1630290940186" MODIFIED="1630290940186"/>
<node TEXT="*listo!*" FOLDED="true" ID="ID_960272392" CREATED="1630290236944" MODIFIED="1630290248541">
<node TEXT="plain" ID="ID_183181146" CREATED="1630291303397" MODIFIED="1630291309276"/>
<node TEXT="raw" ID="ID_1063152322" CREATED="1630291310753" MODIFIED="1630291312464"/>
<node TEXT="text" ID="ID_546804455" CREATED="1630291313179" MODIFIED="1630291314196"/>
</node>
</node>
<node TEXT="README.md" ID="ID_1401614979" CREATED="1616167740191" MODIFIED="1630282145045" STYLE="bubble">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
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
</node>
<node TEXT="readme Map Saving Options AddOn.md" ID="ID_549041658" CREATED="1630330647336" MODIFIED="1630331881471"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text># Description

**&apos;Map Saving Options&apos;** is a **Freeplane AddOn** that gives you the possibility to add **saving preferences** to **each** of your **maps**.

Mindmaps can be used for different purposes and saving information like node&apos;s modification times depends most of the times on the map itself, its content and use case.

With this AddOn you can define if a map have to save the information of any of these:

* folded and unfolded nodes
* selected node when saving
* *Creation* and *Modification times* of each node

This way, you can define for each map if it will use the **central Freeplane preferences**, its own or a mix of both.

# Do I need this AddOn?

I don&apos;t know if you do, but I do! That&apos;s why I created it. Let me explain.

I use Freeplane for multiple pourposes and work with different types of maps.

For example, I use **maps for projects** I work in and use Freeplane to anotate all meetings agreements, pending tasks, relevant information, received data and files, etc. In these types of maps to have the creation and modification times of nodes can be very useful when searching for anotations done in a specific day or week for example.

I also use **maps as workbooks**, where the modification time information has no use. But sometimes I have to compare different versions of the same map and this extra information only makes things harder (for example when using **GIT** versioning and commiting changes)

# Installing the AddOn

Installing a new AddOn is very straight forward in Freeplane.

You only need to follow these **simple steps**:

1. Download the [latest release](https://github.com/EdoFro/Freeplane_Map-Saving-Options/releases/latest) of the addOn
1. Open it in Freeplane
1. A first dialog will open.&lt;br&gt;![Install 001.png](file:/D:/Users/Edo/Documents/GitHub/Freeplane_Map-Saving-Options/Resources/Install%20001.png)
1. Click **Yes** and follow the instructions.
1. Close and reopen Freeplane to complete the installation.

More information about Add Ons and how to install them in Freeplane can be found in the oficial [Freeplane wiki: Add-ons_(install)](https://www.freeplane.org/wiki/index.php/Add-ons_(install)).

-----

# How to use it

-----

## 1. Menu commands

After installing the Addon and restarting Freeplane, a new menu will appear in the **Freeplane&apos;s Menu Bar**

You can get to the new commands by selecting the menu **Edo Tools / Map Saving Options**

![MSO_Image_001.png](file:/D:/Users/Edo/Documents/GitHub/Freeplane_Map-Saving-Options/Resources/MSO_Image_001.png)

-----

## 2. Assigning map preferences

When selecting the &quot;change saving options for this map&quot; command, a new dialog opens:

![MSO_Image_002.png](file:/D:/Users/Edo/Documents/GitHub/Freeplane_Map-Saving-Options/Resources/MSO_Image_002.png)

Here you can define if the current map will have its own saving preferences or if it should use the ones defined in the **Freeplane Preferences Dialog**.

If you decide that it should have its own preferences, then a second dialog opens. There you can define the saving options for the map:

![MSO_Image_003.png](file:/D:/Users/Edo/Documents/GitHub/Freeplane_Map-Saving-Options/Resources/MSO_Image_003.png)

-----

## 3. Saving map

When using the saving command in the menu, the AddOn uses the defined preferences for the map.
 

After saving the status bar shows a message indicating the preferences used for saving the map:

![MSO_Image_005.png](file:/D:/Users/Edo/Documents/GitHub/Freeplane_Map-Saving-Options/Resources/MSO_Image_005.png)

-----

## 4. Preferences

In **Freeplane Preferences** you can also choose if when saving a map for the first time, you should be asked for the saving preferences of the map or not.

![MSO_Image_004.png](file:/D:/Users/Edo/Documents/GitHub/Freeplane_Map-Saving-Options/Resources/MSO_Image_004.png)

# This AddOn is still beta

So it may have a lot of bugs. Use it at your own risk. (**Freeplane** has an excelent &quot;*Undo*&quot; implementation, so the risk is in fact very limited)

Please report any bug in this addOn in its GitHub page

# Your Help needed

I&apos;m not very good at writing in english, so if you find any error please tell me (and please explain me how to write it correctly)

I tried also to translate some of the texts to German. Please help me correct them.

# About Freeplane

[Freeplane](https://www.freeplane.org/wiki/index.php/Home) is a free and open source software application that supports thinking, sharing information and getting things done at work, in school and at home. The software can be used for [mind mapping](https://secure.wikimedia.org/wikipedia/en/wiki/Mind_map) and analyzing the information contained in mind maps. Freeplane runs on any operating system that has a current version of Java installed. It can be run locally or [portably](https://en.wikipedia.org/wiki/Portable_application) from removable storage like an USB drive.
</text>
</richcontent>
</node>
</node>
<node TEXT="test ButtonPanel ejemplo en dialogo" ID="ID_18930833" CREATED="1632324265208" MODIFIED="1632325289319"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui
    </p>
    <p>
      
    </p>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      import javax.swing.JFrame
    </p>
    <p>
      
    </p>
    <p>
      // ------------- crear buttonPanel -----------------
    </p>
    <p>
      def msgHtml = 'Este es el &lt;b&gt; mensaje&lt;/b&gt; Principal'
    </p>
    <p>
      def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'Continuar'
    </p>
    <p>
      def bttnToolTip =&nbsp;&nbsp;'This is the button'
    </p>
    <p>
      def bttnAction = {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = 'Option A chosen'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage('hola, hola!')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      def buttonPanel = ToM_ui.getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // ----------------------- dialogo de prueba -------------------------------------
    </p>
    <p>
      
    </p>
    <p>
      def swing = new SwingBuilder()
    </p>
    <p>
      def dialog = swing.dialog(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;title: 'Frame',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;defaultCloseOperation: JFrame.DISPOSE_ON_CLOSE,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;size: [400, 400],
    </p>
    <p>
      ){}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      dialog.add(buttonPanel)
    </p>
    <p>
      dialog.show()
    </p>
    <p>
      
    </p>
    <p>
      return 'ok'
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="test agrega buttonPanel ejemplo en TabPanel" ID="ID_603203538" CREATED="1632325168269" MODIFIED="1633093160454"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui
    </p>
    <p>
      import edofro.tutorialomatic.TabPane
    </p>
    <p>
      
    </p>
    <p>
      //import javax.swing.SwingUtilities as SU
    </p>
    <p>
      
    </p>
    <p>
      // ------------- crear buttonPanel -----------------
    </p>
    <p>
      def msgHtml = 'Este es el &lt;b&gt; mensaje&lt;/b&gt; que acompaña al botón'
    </p>
    <p>
      def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'Mostrar mensaje (This is the button label)'
    </p>
    <p>
      def bttnToolTip =&nbsp;&nbsp;'This is the button'
    </p>
    <p>
      def bttnAction = { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def boton = e.source
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//example how to get the contentPane
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def myPanel = ToM_ui.getTabContentPane(boton)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = myPanel.toString()
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//example how to disable the button
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;boton.setEnabled(false)
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//example actions
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage('se deshabilitó el botón\n\n y tras el click se hará una pausa de dos segundos y se removerá el buttonPanel')
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TabPane.repaint() //I think this does nothing here
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sleep(2000)
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//example how to delete the buttonPanel
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = ToM_ui.getButtonPanel(boton)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myPanel.remove(buttonPanel)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TabPane.repaint() // &lt;-- this is needed to show the change in the UI
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      def buttonPanel = ToM_ui.getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction)
    </p>
    <p>
      
    </p>
    <p>
      // --------------------- crear / abrir panel ----------
    </p>
    <p>
      def myPanel = ToM_ui.getContentPaneFromMyTab('Tutorial', false)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // ---------- llenar contentPanel -------------------------------
    </p>
    <p>
      
    </p>
    <p>
      myPanel.add(buttonPanel, ToM_ui.GBC)
    </p>
    <p>
      
    </p>
    <p>
      // -------------------- re establecer largo de panel -------------------
    </p>
    <p>
      ToM_ui.adjustHeight(myPanel)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="test toggleButtonPanel ejemplo en dialogo" ID="ID_939721809" CREATED="1632324265208" MODIFIED="1632417302813"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui
    </p>
    <p>
      
    </p>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      import javax.swing.JFrame
    </p>
    <p>
      
    </p>
    <p>
      // ------------- crear buttonPanel -----------------
    </p>
    <p>
      def msgHtml = 'Este es el &lt;b&gt; mensaje&lt;/b&gt; Principal'
    </p>
    <p>
      def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'Activar'
    </p>
    <p>
      def bttnToolTip = 'This is the button'
    </p>
    <p>
      def bttnAction = {e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def sel = bttn.isSelected()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttn.label = sel?'Desactivar':'Activar'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = &quot;El botón está ${sel?'A':'Desa'}ctivado&quot;.toString()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      def buttonPanel = ToM_ui.getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, true)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // ----------------------- dialogo de prueba -------------------------------------
    </p>
    <p>
      
    </p>
    <p>
      def swing = new SwingBuilder()
    </p>
    <p>
      def dialog = swing.dialog(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;title: 'Frame',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;defaultCloseOperation: JFrame.DISPOSE_ON_CLOSE,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;size: [400, 400],
    </p>
    <p>
      ){}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      dialog.add(buttonPanel)
    </p>
    <p>
      dialog.show()
    </p>
    <p>
      
    </p>
    <p>
      return 'ok'
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Way to execute menu commands on the selected node (almost ready)" STYLE_REF="completedTask" FOLDED="true" ID="ID_464675686" CREATED="1634904579259" MODIFIED="1636249919633"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      next steps Sample Map
    </p>
  </body>
</html></richcontent>
<node TEXT="prueba timer repite" ID="ID_1309174471" CREATED="1636244170929" MODIFIED="1636244187121"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      espera = 3000
    </p>
    <p>
      
    </p>
    <p>
      repite(1,10)
    </p>
    <p>
      
    </p>
    <p>
      def repite(a,b){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if(a&lt;b){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def timer = new Timer()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;timer.runAfter(espera){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = a
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;repite (a+1,b)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="acciones buttonPanel" FOLDED="true" ID="ID_536457281" CREATED="1632417279452" MODIFIED="1632417300689">
<node TEXT="mostrar menú de acción" STYLE_REF="discardedTask" ID="ID_690196556" CREATED="1632417312766" MODIFIED="1633094766021"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_actions as toma
    </p>
    <p>
      import edofro.tutorialomatic.ToM_ui
    </p>
    <p>
      
    </p>
    <p>
      def nodo = node
    </p>
    <p>
      if (!toma.hasAction(nodo)) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = 'no link to menu action in selected node'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return 'no link to menu action in selected node'
    </p>
    <p>
      }
    </p>
    <p>
      def infoAccion = toma.getActionInfoMap(nodo)
    </p>
    <p>
      //return infoAccion
    </p>
    <p>
      
    </p>
    <p>
      // ------------- crear buttonPanel -----------------
    </p>
    <p>
      def msgHtml = infoAccion.instructions
    </p>
    <p>
      def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'Show me'
    </p>
    <p>
      def bttnToolTip =&nbsp;&nbsp;&quot;Click to see where is ${toma.apos(infoAccion.label)} in Freeplane Menu&quot;
    </p>
    <p>
      def bttnAction = { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def sel = bttn.isSelected()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toma.closeMenus(infoAccion.action)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (sel) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toma.openMenus(infoAccion.action, 400)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttn.label = 'Close menu'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttn.label = 'Show me'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def buttonPanel = ToM_ui.getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, true)
    </p>
    <p>
      
    </p>
    <p>
      // --------------------- crear / abrir panel ----------
    </p>
    <p>
      def myPanel = ToM_ui.getContentPaneFromMyTab('Tutorial', false)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // ---------- llenar contentPanel -------------------------------
    </p>
    <p>
      
    </p>
    <p>
      myPanel.add(buttonPanel, ToM_ui.GBC)
    </p>
    <p>
      
    </p>
    <p>
      // -------------------- re establecer largo de panel -------------------
    </p>
    <p>
      ToM_ui.adjustHeight(myPanel)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="mostrar menu accion v2" STYLE_REF="discardedTask" ID="ID_1582313267" CREATED="1633094526298" MODIFIED="1633094772930"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_actions as toma
    </p>
    <p>
      import edofro.tutorialomatic.ToM_ui&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tomui
    </p>
    <p>
      //import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      def nodos = node.children
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      // --------------------- crear / abrir panel ----------
    </p>
    <p>
      def myPanel = tomui.getContentPaneFromMyTab('Tutorial', true)
    </p>
    <p>
      
    </p>
    <p>
      addShowMenuItemPane(myPanel, nodos)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      tomui.adjustHeight(myPanel)
    </p>
    <p>
      
    </p>
    <p>
      return 'listo'
    </p>
    <p>
      
    </p>
    <p>
      // ----- methods ------------
    </p>
    <p>
      
    </p>
    <p>
      def addShowMenuItemPane(myP, nodos){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nodos.findAll{n -&gt; toma.hasAction(n)}.each{nodo -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def infoAccion&nbsp;&nbsp;= toma.getActionInfoMap(nodo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def msgHtml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= infoAccion.instructions
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'Show me'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnToolTip = &quot;Click to see where is ${toma.apos(infoAccion.label)} in Freeplane Menu&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;= { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def sel = bttn.isSelected()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toma.closeMenus(infoAccion.action)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (sel) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toma.openMenus(infoAccion.action, 400)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttn.label = 'Close menu'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttn.label = 'Show me'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = tomui.getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, true)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(buttonPanel, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="botón finalizar tutorial" STYLE_REF="discardedTask" ID="ID_642443847" CREATED="1631654747055" MODIFIED="1633093109223"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui
    </p>
    <p>
      import edofro.tutorialomatic.TabPane
    </p>
    <p>
      
    </p>
    <p>
      // ------------- crear buttonPanel -----------------
    </p>
    <p>
      def msgHtml = 'Do you want to close the tutorial?'
    </p>
    <p>
      def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'Close'
    </p>
    <p>
      def bttnToolTip =&nbsp;&nbsp;'Click to close the Tutorial tab'
    </p>
    <p>
      def bttnAction = { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TabPane.removeTab('Tutorial')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TabPane.repaint() // &lt;-- this is needed to show the change in the UI
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      def buttonPanel = ToM_ui.getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction)
    </p>
    <p>
      
    </p>
    <p>
      // --------------------- crear / abrir panel ----------
    </p>
    <p>
      def myPanel = ToM_ui.getContentPaneFromMyTab('Tutorial', false)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // ---------- llenar contentPanel -------------------------------
    </p>
    <p>
      
    </p>
    <p>
      myPanel.add(buttonPanel, ToM_ui.GBC)
    </p>
    <p>
      
    </p>
    <p>
      // -------------------- re establecer largo de panel -------------------
    </p>
    <p>
      ToM_ui.adjustHeight(myPanel)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="botón ejecutar acción en seleccionados" ID="ID_1861989441" CREATED="1632432429298" MODIFIED="1636248531495"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_actions as toma
    </p>
    <p>
      import edofro.tutorialomatic.ToM_ui
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def nodo = node
    </p>
    <p>
      if (!toma.hasAction(nodo)) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = 'no link to menu action in selected node'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return 'no link to menu action in selected node'
    </p>
    <p>
      }
    </p>
    <p>
      def infoAccion = toma.getActionInfoMap(nodo)
    </p>
    <p>
      
    </p>
    <p>
      // -------- crear buttonPanel ----------
    </p>
    <p>
      def msgHtml = &quot;Let's apply ${toma.apos(infoAccion.label)}&quot;
    </p>
    <p>
      def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'Execute'
    </p>
    <p>
      def bttnToolTip =&nbsp;&nbsp;&quot;Click to execute ${toma.apos(infoAccion.label)} on the selected nodes&quot;
    </p>
    <p>
      def bttnAction = { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttn.setEnabled(false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toma.executeAction(infoAccion, toma.ex.showHotKeys)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      def buttonPanel = ToM_ui.getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
    </p>
    <p>
      
    </p>
    <p>
      // --------- crear / abrir panel -----
    </p>
    <p>
      def myPanel = ToM_ui.getContentPaneFromMyTab('Tutorial', true)
    </p>
    <p>
      
    </p>
    <p>
      // ------- llenar contentPanel ----------
    </p>
    <p>
      myPanel.add(buttonPanel, ToM_ui.GBC)
    </p>
    <p>
      
    </p>
    <p>
      // ----- re establecer largo de panel ------
    </p>
    <p>
      ToM_ui.adjustHeight(myPanel)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="botón ejecutar acciones en seleccionados" ID="ID_644789956" CREATED="1636237390705" MODIFIED="1636248531510"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_actions as toma
    </p>
    <p>
      import edofro.tutorialomatic.ToM_ui
    </p>
    <p>
      
    </p>
    <p>
      def nodo = node
    </p>
    <p>
      def nodos = nodo.children.findAll{n -&gt; toma.hasAction(n)}
    </p>
    <p>
      def infoAcciones = []
    </p>
    <p>
      nodos.each{n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def infoAccion = toma.getActionInfoMap(n)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;infoAcciones &lt;&lt; infoAccion
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def msgHtml = &quot;Let's apply xxxx&quot;
    </p>
    <p>
      def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'Execute'
    </p>
    <p>
      def bttnToolTip =&nbsp;&nbsp;&quot;Click to execute xxxx on the selected nodes&quot;
    </p>
    <p>
      def bttnAction = { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttn.setEnabled(false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toma.executeActions(infoAcciones, toma.ex.showHotKeys)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      def buttonPanel = ToM_ui.getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
    </p>
    <p>
      
    </p>
    <p>
      // --------- crear / abrir panel -----
    </p>
    <p>
      def myPanel = ToM_ui.getContentPaneFromMyTab('Tutorial', true)
    </p>
    <p>
      
    </p>
    <p>
      // ------- llenar contentPanel ----------
    </p>
    <p>
      myPanel.add(buttonPanel, ToM_ui.GBC)
    </p>
    <p>
      
    </p>
    <p>
      // ----- re establecer largo de panel ------
    </p>
    <p>
      ToM_ui.adjustHeight(myPanel)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="ejecutar acción de menu" STYLE_REF="completedTask" FOLDED="true" ID="ID_1896062148" CREATED="1631628538461" MODIFIED="1636249729466">
<node TEXT="si nodo anterior es del tipo &quot;seleccionar nodos&quot;, lo vuelve a aplicar antes de ejecutar" ID="ID_1434084645" CREATED="1631654972820" MODIFIED="1631655011740" BACKGROUND_COLOR="#fff29b"/>
<node TEXT="muted" FOLDED="true" ID="ID_1136244451" CREATED="1629985764256" MODIFIED="1629985767609">
<node TEXT="ejecuta acción" ID="ID_1299717457" CREATED="1629985336266" MODIFIED="1629985349087"/>
</node>
<node TEXT="mostrando ShortCut" FOLDED="true" ID="ID_133703861" CREATED="1629985786330" MODIFIED="1629985794603">
<node TEXT="muestra Shortcut" FOLDED="true" ID="ID_1508252410" CREATED="1629985498971" MODIFIED="1629985508765">
<node TEXT="si no existe shortcut" ID="ID_203640030" CREATED="1629986312277" MODIFIED="1658708115614">
<arrowlink DESTINATION="ID_1798979900"/>
</node>
</node>
<node TEXT="ejecuta acción" ID="ID_1776545941" CREATED="1629985336266" MODIFIED="1629985349087"/>
</node>
<node TEXT="mostrando menú" FOLDED="true" ID="ID_1798979900" CREATED="1629985774608" MODIFIED="1629985784063">
<node TEXT=" opciones" FOLDED="true" ID="ID_1056296857" CREATED="1631628480360" MODIFIED="1631628484457">
<node TEXT="rapidez" ID="ID_326577918" CREATED="1631628484474" MODIFIED="1631628592957"/>
</node>
<node TEXT="abre menu y submenus" STYLE_REF="completedTask" ID="ID_679824150" CREATED="1629985281344" MODIFIED="1630081433152"/>
<node TEXT="marca / indica / resalta menus y submenus a abrir" STYLE_REF="completedTask" ID="ID_478151305" CREATED="1629985293578" MODIFIED="1630081433136"/>
<node TEXT="ejecuta acción" ID="ID_1712727373" CREATED="1629985336266" MODIFIED="1629985349087"/>
<node TEXT="cierra menús y submenús" STYLE_REF="completedTask" ID="ID_544561306" CREATED="1629985353966" MODIFIED="1630081437042"/>
</node>
<node TEXT="botón se inhabilita" ID="ID_1668490912" CREATED="1631654110354" MODIFIED="1631654639087" BACKGROUND_COLOR="#ff9bbc"/>
</node>
</node>
<node TEXT="crear panel &apos;next page&apos;" STYLE_REF="completedTask" FOLDED="true" ID="ID_966189410" CREATED="1632752336087" MODIFIED="1633093091925">
<node TEXT="sin texto" ID="ID_1936207526" CREATED="1632752368362" MODIFIED="1632752389122"/>
<node TEXT="sólo dos botones" FOLDED="true" ID="ID_1421154011" CREATED="1632752392009" MODIFIED="1632752398790">
<node TEXT="exit / close" FOLDED="true" ID="ID_17903780" CREATED="1632752398808" MODIFIED="1632752412325">
<node TEXT="cierra el tutorial" ID="ID_1151610299" CREATED="1632752420018" MODIFIED="1632752427255"/>
</node>
<node TEXT="next page" FOLDED="true" ID="ID_209386408" CREATED="1632752413247" MODIFIED="1632752417429">
<node TEXT="avanza a la siguiente página del tutorial" FOLDED="true" ID="ID_1420015115" CREATED="1632752430359" MODIFIED="1632752448674">
<node TEXT="closure incluye valor de próximo nodo" ID="ID_227777663" CREATED="1632752512867" MODIFIED="1632752526454"/>
</node>
<node TEXT="si no hay siguiente página" FOLDED="true" ID="ID_199835912" CREATED="1632752452758" MODIFIED="1632752542697"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      (no había siguiente nodo)
    </p>
  </body>
</html></richcontent>
<node TEXT="inhabilitado, invisible o inexistente" ID="ID_1309301930" CREATED="1632752461834" MODIFIED="1632752485774"/>
</node>
</node>
</node>
<node TEXT="siguiente página v2 versión tab" STYLE_REF="discardedTask" ID="ID_1746337909" CREATED="1632531647460" MODIFIED="1633093022869"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui
    </p>
    <p>
      import edofro.tutorialomatic.TabPane
    </p>
    <p>
      
    </p>
    <p>
      //import org.freeplane.core.ui.components.UITools as ui
    </p>
    <p>
      
    </p>
    <p>
      def primerNodo = node.children[0]
    </p>
    <p>
      
    </p>
    <p>
      def msgHtml = 'Este es el &lt;b&gt; mensaje&lt;/b&gt; Principal'
    </p>
    <p>
      def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'Continuar'
    </p>
    <p>
      def bttnToolTip =&nbsp;&nbsp;'Click para continuar'
    </p>
    <p>
      def bttnAction = {e -&gt;&nbsp;&nbsp;&nbsp;&nbsp;muestraNodo(e.source, primerNodo)}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def muestraNodo(c, n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def p = n.parent
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def nextNode = p.getChildPosition(n)&lt;p.children.size()?p.children[p.getChildPosition(n)+1]:null&nbsp;&nbsp;// siguiente nodo hermano de n (si es último entonces null)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def html = n.text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//ui.informationMessage(c.getActionListeners().toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def buttonLabel = nextNode?'Next':'Close'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def buttonToolTip = nextNode?'click to show next page':'click to close the dialog'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def buttonAction = {e -&gt;&nbsp;&nbsp;&nbsp;if(nextNode){ muestraNodo(e.source, nextNode)} else {TabPane.removeTab('Tutorial')}}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;changeButtonPanel(c, html, buttonLabel, buttonToolTip, buttonAction)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def changeButtonPanel(boton, html, buttonLabel, buttonToolTip, buttonAction){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;boton.label = buttonLabel
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;boton.toolTipText = buttonToolTip
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;boton.getActionListeners().each{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;boton.removeActionListener(it)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;boton.actionPerformed = buttonAction
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def contenedor = ToM_ui.getTabContentPane(boton)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def editor = ToM_ui.getButtonPanel(boton).components[0]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;editor.text = html
    </p>
    <p>
      //&nbsp;&nbsp;&nbsp;&nbsp;contenedor.revalidate()
    </p>
    <p>
      //&nbsp;&nbsp;&nbsp;&nbsp;contenedor.repaint()
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def buttonPanel = ToM_ui.getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction)
    </p>
    <p>
      
    </p>
    <p>
      // --------------------- crear / abrir panel ----------
    </p>
    <p>
      def myPanel = ToM_ui.getContentPaneFromMyTab('Tutorial', false)
    </p>
    <p>
      
    </p>
    <p>
      // ---------- llenar contentPanel -------------------------------
    </p>
    <p>
      myPanel.add(buttonPanel, ToM_ui.GBC)
    </p>
    <p>
      
    </p>
    <p>
      // -------------------- re establecer largo de panel -------------------
    </p>
    <p>
      ToM_ui.adjustHeight(myPanel)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="test agrega nextPagePanel en Tab panel" STYLE_REF="discardedTask" ID="ID_1666249607" CREATED="1633038046063" MODIFIED="1633093028901"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui
    </p>
    <p>
      import edofro.tutorialomatic.TabPane
    </p>
    <p>
      
    </p>
    <p>
      import javax.swing.border.EmptyBorder
    </p>
    <p>
      import javax.swing.border.LineBorder
    </p>
    <p>
      import java.awt.Insets
    </p>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      import java.awt.Color
    </p>
    <p>
      
    </p>
    <p>
      swing&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= new SwingBuilder()
    </p>
    <p>
      myButtonPanelName = 'aButtonPane'
    </p>
    <p>
      tabName&nbsp;&nbsp;&nbsp;&nbsp;= 'Tutorial'
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      //import javax.swing.SwingUtilities as SU
    </p>
    <p>
      
    </p>
    <p>
      // ------------- crear buttonPanel -----------------
    </p>
    <p>
      def closeLabel&nbsp;&nbsp;&nbsp;= 'Close tutorial'
    </p>
    <p>
      def closeToolTip = 'Click to exit the tutorial and close the tutorial tab'
    </p>
    <p>
      def nextLabel&nbsp;&nbsp;&nbsp;&nbsp;= 'Next page'
    </p>
    <p>
      def nextToolTip&nbsp;&nbsp;= 'Click to continue to the next page of the tutorial'
    </p>
    <p>
      
    </p>
    <p>
      def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'Botón'
    </p>
    <p>
      def bttnToolTip =&nbsp;&nbsp;'This is the button'
    </p>
    <p>
      def bttnAction = { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def boton = e.source
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//example how to get the contentPane
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def myPanel = ToM_ui.getTabContentPane(boton)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = myPanel.toString()
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//example how to disable the button
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;boton.setEnabled(false)
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//example actions
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage('se deshabilitó el botón\n\n y tras el click se hará una pausa de dos segundos y se removerá el buttonPanel')
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TabPane.repaint() //I think this does nothing here
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sleep(2000)
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//example how to delete the buttonPanel
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = ToM_ui.getButtonPanel(boton)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myPanel.remove(buttonPanel)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TabPane.repaint() // &lt;-- this is needed to show the change in the UI
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      def nextButtonPanel = getNextButtonPanel(closeLabel, closeToolTip, nextLabel, nextToolTip , bttnAction)
    </p>
    <p>
      
    </p>
    <p>
      // --------------------- crear / abrir panel ----------
    </p>
    <p>
      def myPanel = ToM_ui.getContentPaneFromMyTab(tabName, false)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // ---------- llenar contentPanel -------------------------------
    </p>
    <p>
      
    </p>
    <p>
      myPanel.add(nextButtonPanel, ToM_ui.GBC)
    </p>
    <p>
      
    </p>
    <p>
      // -------------------- re establecer largo de panel -------------------
    </p>
    <p>
      ToM_ui.adjustHeight(myPanel)
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def getNextButtonPanel(closeLabel, closeToolTip, nextLabel, nextToolTip, nextButtonAction ){&nbsp;&nbsp;//buttonLabel, buttonToolTip, buttonAction){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def panel = swing.panel(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new LineBorder(Color.gray, 1),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: myButtonPanelName,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;borderLayout()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;panel(&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new LineBorder(Color.black, 1),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new EmptyBorder(5, 10, 5, 10),&nbsp;&nbsp;// &lt;------- éste
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints : NORTH
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//border: new CompoundBorder(new LineBorder(Color.red, 1),new EmptyBorder(5, 10, 5, 10))&nbsp;&nbsp;// éste es de prueba poder ver el borde
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//insets&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(30,10,30,10),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;borderLayout()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;button(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;label&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: closeLabel,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints : WEST,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(10,15,10,15),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toolTipText : closeToolTip,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;actionPerformed : {TabPane.removeTab(tabName)},
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;button(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;label&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: nextLabel,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints : EAST,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(10,15,10,15),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toolTipText : nextToolTip,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;actionPerformed : buttonAction,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return panel
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="test agrega nextPagePanel en Tab panel" ID="ID_1067143947" CREATED="1633038887040" MODIFIED="1633093067550"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui
    </p>
    <p>
      import edofro.tutorialomatic.TabPane
    </p>
    <p>
      
    </p>
    <p>
      def tabName = 'Tutorial'
    </p>
    <p>
      
    </p>
    <p>
      // ------------- crear nextButtonPanel -----------------
    </p>
    <p>
      def closeLabel&nbsp;&nbsp;&nbsp;= 'Close tutorial'
    </p>
    <p>
      def closeToolTip = 'Click to exit the tutorial and close the tutorial tab'
    </p>
    <p>
      def nextLabel&nbsp;&nbsp;&nbsp;&nbsp;= 'Next page'
    </p>
    <p>
      def nextToolTip&nbsp;&nbsp;= 'Click to continue to the next page of the tutorial'
    </p>
    <p>
      
    </p>
    <p>
      def bttnAction = { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def boton = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def myPanel = ToM_ui.getTabContentPane(boton)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = ToM_ui.getButtonPanel(boton)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myPanel.remove(buttonPanel)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TabPane.repaint() // &lt;-- this is needed to show the change in the UI
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      //bttnAction = null
    </p>
    <p>
      
    </p>
    <p>
      def nextButtonPanel = ToM_ui.getNextButtonPanel(tabName, closeLabel, closeToolTip, nextLabel, nextToolTip , bttnAction)
    </p>
    <p>
      
    </p>
    <p>
      // --------------------- crear / abrir panel ----------
    </p>
    <p>
      def myPanel = ToM_ui.getContentPaneFromMyTab(tabName, false)
    </p>
    <p>
      
    </p>
    <p>
      // ---------- llenar contentPanel -------------------------------
    </p>
    <p>
      myPanel.add(nextButtonPanel, ToM_ui.GBC)
    </p>
    <p>
      
    </p>
    <p>
      // -------------------- re establecer largo de panel -------------------
    </p>
    <p>
      ToM_ui.adjustHeight(myPanel)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="setPanel Enabled" ID="ID_145411582" CREATED="1633100414708" MODIFIED="1633100435519"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui as tomui
    </p>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      def myPanel = tomui.getContentPaneFromMyTab(tom.tabName, false)
    </p>
    <p>
      
    </p>
    <p>
      def nextPane = myPanel.components.find{it.name == tomui.myNextPanelName}
    </p>
    <p>
      
    </p>
    <p>
      //nextPane.properties
    </p>
    <p>
      
    </p>
    <p>
      tomui.setPanelEnabled(nextPane, true)
    </p>
    <p>
      
    </p>
    <p>
      /*
    </p>
    <p>
      def setPanelEnabled(panel, Boolean isEnabled) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;panel.setEnabled(isEnabled)
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;panel.components.each{ comp -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (comp instanceof JPanel) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;setPanelEnabled(comp, isEnabled);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp.setEnabled(isEnabled);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
    <p>
      */
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="ToM Future C" STYLE_REF="milestone" ID="ID_1370073935" CREATED="1652149421162" MODIFIED="1652396750025">
<node TEXT="Tutorial debe poder partir en toolPane o en Window propia" STYLE_REF="pendingTask" FOLDED="true" ID="ID_537401280" CREATED="1646911717145" MODIFIED="1646927475291">
<node TEXT="opciones" ID="ID_1657369317" CREATED="1646911762074" MODIFIED="1646911771731">
<node TEXT="a" ID="ID_876454688" CREATED="1646911771741" MODIFIED="1646911775214">
<node TEXT="abre siempre en Tab" ID="ID_235917157" CREATED="1646911775234" MODIFIED="1646911786877"/>
<node TEXT="botón en Tab lo envía a Window (undock)" ID="ID_352852433" CREATED="1646911787592" MODIFIED="1646911852905"/>
</node>
<node TEXT="b" ID="ID_1233324672" CREATED="1646911854963" MODIFIED="1646911859102">
<node TEXT="pregunta al usuario al comenzar" ID="ID_1836276951" CREATED="1646911860064" MODIFIED="1646911878249"/>
</node>
<node TEXT="c" ID="ID_1625899000" CREATED="1646911880383" MODIFIED="1646911883036">
<node TEXT="abre siempre en window" ID="ID_1578001856" CREATED="1646911891440" MODIFIED="1646911898477"/>
<node TEXT="botón en Tab lo envía a toolPane (dock)" ID="ID_1787844366" CREATED="1646911787592" MODIFIED="1646911918974"/>
</node>
<node TEXT="d" ID="ID_1994357768" CREATED="1646911924288" MODIFIED="1646911925913">
<node TEXT="indicado en nodo Tutorial" ID="ID_282330820" CREATED="1646911925928" MODIFIED="1646911937119"/>
</node>
</node>
<node TEXT="Window con Tab container" ID="ID_1398797998" CREATED="1646911953142" MODIFIED="1646911966190">
<node TEXT="de esta manera se traslada Tab completa" ID="ID_78933029" CREATED="1646911972937" MODIFIED="1646911986690"/>
</node>
<node TEXT="Window debe poder minimizarse fácilmente" ID="ID_358476034" CREATED="1646912009583" MODIFIED="1646912031718"/>
<node TEXT="Window puedo usarlo para otros add-ons" ID="ID_645242327" CREATED="1646912070247" MODIFIED="1646912092715"/>
</node>
<node TEXT="Build a buttonPanel" STYLE_REF="pendingTask" FOLDED="true" ID="ID_443917831" CREATED="1636231182518" MODIFIED="1652102991811">
<node TEXT="toma todos los hijos y crea panel de menu (al igual que MoM)" ID="ID_1047058341" CREATED="1636231205816" MODIFIED="1652102998625"/>
<node TEXT="opción para poner link a explicación para cada botón" ID="ID_153048061" CREATED="1636231269143" MODIFIED="1652102998618"/>
</node>
<node TEXT="Tomar formatos panel desde userStyles" STYLE_REF="pendingTask" FOLDED="true" ID="ID_989055975" CREATED="1641394168040" MODIFIED="1652103016686">
<node TEXT="¿cuántos formatos se requieren?" ID="ID_1611246012" CREATED="1641394220018" MODIFIED="1652103020823"/>
<node TEXT="crear userStyles para esos formatos" ID="ID_1403824088" CREATED="1641394239081" MODIFIED="1652103020813">
<node TEXT="revisar" ID="ID_1300432263" CREATED="1642186249702" MODIFIED="1652107842613" VGAP_QUANTITY="2 px"/>
<node TEXT="ejemplo CSS" ID="ID_156884547" CREATED="1642186306857" MODIFIED="1642186442746" VGAP_QUANTITY="2 px"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      pre {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;background-color: #e5e7ff;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;border-left: 5px solid #ccc;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;display: block;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;padding: 8px;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;margin: 5px;
    </p>
    <p>
      }
    </p>
    <p>
      code {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;font-family: Consolas,&quot;courier new&quot;;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;font-size: 11px;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;color: #999;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      blockquote {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;border-left: 5px solid #cccccc;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;background-color: #eeeeee;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;padding: 8px;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node TEXT="caso estilo MarkdownHelperPreview" ID="ID_1977673921" CREATED="1642186391513" MODIFIED="1642186442762"/>
</node>
</node>
<node TEXT="linkear formato panel a esos userStyles" ID="ID_1661273852" CREATED="1641394270145" MODIFIED="1652103020802"/>
<node TEXT="ver caso MDHPreview" ID="ID_1155894346" CREATED="1641394515497" MODIFIED="1641394530880">
<node TEXT="EditorStyle.groovy (revisar)" ID="ID_535458810" CREATED="1642177949788" MODIFIED="1642177969907"/>
</node>
</node>
<node TEXT="revisar textos UI" STYLE_REF="pendingTask" ID="ID_505394382" CREATED="1636385714352" MODIFIED="1652109340723">
<node TEXT="revisar y hacer listado" STYLE_REF="maybeTask" ID="ID_137759576" CREATED="1636385760405" MODIFIED="1652149243256"/>
<node TEXT="transformar en variables" STYLE_REF="maybeTask" ID="ID_50355543" CREATED="1636385733306" MODIFIED="1652059542795"/>
<node TEXT="transformar en textos traducibles" STYLE_REF="maybeTask" ID="ID_751862218" CREATED="1636385745282" MODIFIED="1652059542763"/>
</node>
<node TEXT="style css" ID="ID_1251769227" CREATED="1636488340139" MODIFIED="1636488345536">
<node TEXT="definir Opción" STYLE_REF="maybeTask" ID="ID_1961264010" CREATED="1636487587311" MODIFIED="1652059310047">
<node TEXT="tomar formato de style nodes" ID="ID_822947157" CREATED="1636231047119" MODIFIED="1636487599973"/>
<node TEXT="agregar variable a mapa que incluya texto css style" ID="ID_472298610" CREATED="1636487613974" MODIFIED="1636488533475">
<icon BUILTIN="forward"/>
</node>
<node TEXT="agregar variables a preferences" ID="ID_1891254093" CREATED="1636487846695" MODIFIED="1636487861979"/>
</node>
<node TEXT="definir lógica" STYLE_REF="maybeTask" ID="ID_1747412140" CREATED="1636487897801" MODIFIED="1652059310016">
<node TEXT="revisa si mapa posee estilo" ID="ID_198069516" CREATED="1636487903721" MODIFIED="1636487913624">
<node TEXT="si" ID="ID_1008113196" CREATED="1636487914958" MODIFIED="1636487916505">
<node TEXT="aplica ese estilo" ID="ID_1381033095" CREATED="1636487916521" MODIFIED="1636487922822"/>
</node>
<node TEXT="no" ID="ID_1219243848" CREATED="1636487924538" MODIFIED="1636487928837">
<node TEXT="revisa si existe estilo en preferencias" ID="ID_169870759" CREATED="1636487930466" MODIFIED="1636487944087">
<node TEXT="si" ID="ID_388731382" CREATED="1636487945931" MODIFIED="1636487948157">
<node TEXT="aplica" ID="ID_668669281" CREATED="1636487948172" MODIFIED="1636487950607"/>
</node>
<node TEXT="no" ID="ID_566008221" CREATED="1636487953219" MODIFIED="1636487954292">
<node TEXT="aplica estilo estándar" ID="ID_1892365921" CREATED="1636487956493" MODIFIED="1636487965527"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="paneles a incluir" ID="ID_199595135" CREATED="1636488449043" MODIFIED="1636488455289">
<node TEXT="Acción Editorpane" STYLE_REF="maybeTask" ID="ID_1801451672" CREATED="1634909721962" MODIFIED="1652059316072"/>
<node TEXT="Acción newPage" STYLE_REF="maybeTask" ID="ID_1403307952" CREATED="1636231093913" MODIFIED="1652059316103"/>
</node>
</node>
</node>
<node TEXT="ToM Future B" STYLE_REF="milestone" ID="ID_313451805" CREATED="1652150195109" MODIFIED="1652396750400">
<node TEXT="Crear nuevo buttonPanel más compacto" STYLE_REF="pendingTask" ID="ID_46207761" CREATED="1647877485666" MODIFIED="1650381169628"/>
</node>
</node>
<node TEXT="ToM.groovy" FOLDED="true" ID="ID_1127648491" CREATED="1632752183397" MODIFIED="1652110140871" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/src/main/groovy/ToM.groovy">
<attribute NAME="lastModifiedTime" VALUE="20-03-22 22:32" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:32-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="26-11-21 12:46" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-26T12:46-0300|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="27.627" OBJECT="org.freeplane.features.format.FormattedNumber|27627|#,##0"/>
<attribute NAME="projectCode" VALUE="ToM.groovy"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      package edofro.tutorialomatic
    </p>
    <p>
      
    </p>
    <p>
      import edofro.tutorialomatic.ToM_ui&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tomui
    </p>
    <p>
      import edofro.tutorialomatic.ToM_actions as toma
    </p>
    <p>
      
    </p>
    <p>
      import edofro.menuomatic.WSE_redux&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as WSE
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools as ui
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.ScriptUtils
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      class ToM{
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: properties
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// this region has all the properties for the ToM class
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String version&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= '0.0.4'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final c&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= ScriptUtils.c()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String tabName&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 'Tutorial'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String idDictStorage&nbsp;&nbsp;= 'ToM_idDictionary'
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final Map styles = [
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tutorial&nbsp;&nbsp;: 'ToM-Tutorial'&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ini&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 'ToM_'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;note&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 'ToM_note'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nextPage&nbsp;&nbsp;: 'ToM_nextPage'&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;newPage&nbsp;&nbsp;&nbsp;: 'ToM_newPage'&nbsp;&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;showMenu&nbsp;&nbsp;: 'ToM_showMenu'&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toc&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 'ToM_TOC'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;goto&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 'ToM_goto'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;action&nbsp;&nbsp;&nbsp;&nbsp;: 'ToM_menuAction',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;groovy&nbsp;&nbsp;&nbsp;&nbsp;: 'ToM_groovy'&nbsp;&nbsp;&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;copyPaste : 'ToM_copy'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;select&nbsp;&nbsp;&nbsp;&nbsp;: 'ToM_select'&nbsp;&nbsp;&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;openMap&nbsp;&nbsp;&nbsp;: 'ToM_openMap'&nbsp;&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;openTutMap: 'ToM_openTutMap',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;showNode&nbsp;&nbsp;: 'ToM_showNode'&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;]
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final exeHowIcons = ['emoji-1F507', 'emoji-2328', 'emoji-1F5B1']
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: getting tutorial components nodes
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//The methods in this region get the nodes from the mindmap that contain the information needed to build the tutorial
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getNextTutNodes(n, boolean included = false){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def tutNodes&nbsp;&nbsp;= getTutNodes(getTutorialNode(n))
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def pos = tutNodes.indexOf(n)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def t = included?0:1
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return tutNodes.drop(pos + t)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getTutNodes(nTutorial){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return nTutorial.find{it.style.name?.startsWith(styles.ini)?:false}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getTutorialNode(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return n.pathToRoot.find{it.style.name == styles.tutorial}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getNewPageNodes(nTutorial){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return nTutorial.find{it.style.name == styles.newPage}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: loop fill contentPane
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// this region contains the methods that loop over the &quot;tutorial nodes&quot; and builds a tutorial page
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static fillContentPane(myPanel, nextTutNodes, boolean doClear = true){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def interruptLoop = false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def startingNewPage = true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(doClear) myPanel.removeAll()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tomui.resizeContentPanel(myPanel,tomui.maxContentPaneHeigth)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for (tutNode in nextTutNodes){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;switch(tutNode.style.name){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case styles.note:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addNotes(myPanel, tutNode.children)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case styles.nextPage:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addNextPagePane(myPanel, tutNode, false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;interruptLoop = true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case styles.newPage:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (startingNewPage){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addPageTitle(myPanel, tutNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addNextPagePane(myPanel, tutNode, true)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;interruptLoop = true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case styles.showMenu:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addShowMenuItemPane(myPanel, tutNode.children)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case styles.toc:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addTOCPane(myPanel, tutNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case styles.goto:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addGotoPane(myPanel, tutNode.children, nextTutNodes[0])
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case styles.action:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addActionPane(myPanel, tutNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case styles.groovy:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addGroovyPane(myPanel, tutNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case styles.copyPaste:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addPastePane(myPanel, tutNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case styles.select:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addSelectPane(myPanel, tutNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case styles.openMap:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addOpenMapPane(myPanel, tutNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case styles.openTutMap:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addInspectPane(myPanel, tutNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case styles.showNode:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addShowNodePane(myPanel, tutNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;default:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage('node style not defined')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;startingNewPage = false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(interruptLoop) break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(!interruptLoop) addNextPagePane(myPanel, nextTutNodes[-1], false, false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tomui.adjustHeight(myPanel, doClear)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static fillPage(myP, nodo, included, doClear){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nextNodes = getNextTutNodes(nodo, included)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fillContentPane(myP, nextNodes, doClear)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: adding tutorial components nodes as contentPanes to tutorial tab
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//methods that create the contentPanes used to build a tutorial page
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addNotes(myP, nodos){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodos.each{n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(n.note) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(tomui.createInstructionsPane(n), tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addPageTitle(myP, String texto){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def html = &quot;&lt;html&gt;&lt;style&gt;h1 {color: rgb(240, 240, 240);background-color: rgb(100, 100, 150);display: block;padding: 10px;}&lt;/style&gt;&lt;body&gt;&lt;h1&gt;${texto}&lt;/h1&gt;&lt;/body&gt;&lt;/html&gt;&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(tomui.createInstructionsPane(html), tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addPageTitle(myP, nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addPageTitle(myP, nodo.text)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addNextPagePane(myP, lastNode, boolean included = false, boolean showNextButton = true){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def closeLabel&nbsp;&nbsp;&nbsp;= 'Stop tutorial'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def closeToolTip = 'Click to stop the tutorial and close the tutorial tab'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nextLabel&nbsp;&nbsp;&nbsp;&nbsp;= showNextButton?'Next page':'Show tutorials'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nextToolTip&nbsp;&nbsp;= showNextButton?'Click to continue to the next page of the tutorial':'Click to see the list of tutorials'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;&nbsp;= showNextButton? { e -&gt; fillPage(myP, lastNode, included, true) } : { e -&gt; showTutorials(lastNode.mindMap) }&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def tocLabel&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 'Table of Contents'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def tocToolTip&nbsp;&nbsp;&nbsp;= 'Click to show the Table of Contents of the tutorial'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def tocBttnAction&nbsp;&nbsp;&nbsp;= { e -&gt; showTOC(myP,lastNode) }
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nextButtonPanel = tomui.createNextButtonPanel(tabName, closeLabel, closeToolTip, nextLabel, nextToolTip , bttnAction, tocLabel, tocToolTip, tocBttnAction)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(nextButtonPanel, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addShowMenuItemPane(myP, nodos){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodos.findAll{n -&gt; toma.hasAction(n)}.each{nodo -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def infoAccion&nbsp;&nbsp;= toma.getActionInfoMap(nodo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (infoAccion){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def msgHtml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= infoAccion.instructions
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'Show it in the menu'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnToolTip = &quot;Click to see where is ${toma.apos(infoAccion.label)} in Freeplane Menu&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;= { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def sel = bttn.isSelected()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnPanel = tomui.getButtonPanel(bttn)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttnPanel.pending = sel
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toma.closeMenus(infoAccion.action)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (sel) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toma.openMenus(infoAccion.action, 400)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttn.label = 'Close menu'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tomui.setNextPagePanelEnabled(myP, false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttn.label = 'Show me'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(! tomui.anyCompPending(myP) ) tomui.setNextPagePanelEnabled(myP, true)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = tomui.createButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, true)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;buttonPanel.metaClass.pending = false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(buttonPanel, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def textoHtml = '&lt;html&gt;&lt;body&gt;&lt;p&gt;Command not encountered in Menu for active map&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(tomui.createInstructionsPane(textoHtml), tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addGotoPane(myP, nodos, backNode){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodos.findAll{n -&gt; n.link.node?true:false}.each{nodo -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def targetNode&nbsp;&nbsp;= nodo.link.node
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def msgHtml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nodo.note?tomui.getHtmlFromNote(nodo):null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= nodo.text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnToolTip = &quot;Click to go to '${bttnText}' section&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;= { e -&gt; gotoAction(myP, targetNode, backNode) }
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = tomui.createButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(buttonPanel, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def static gotoAction(myP,targetNode, backNode){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.removeAll()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addReturnPane(myP, backNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fillPage(myP, targetNode, true, false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addReturnPane(myP, backNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addReturnPane(myP, backNode){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def msgHtml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= &quot;Return to '${backNode.text}' page&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'go back'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnToolTip = &quot;Click to go to '${backNode.text}' section&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;= { e -&gt; fillPage(myP, backNode, true, true)}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = tomui.createButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(buttonPanel, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addGroovyPane(myP, nodoT){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def enabled = !disableBttn(nodoT)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodoT.children.findAll{n -&gt; WSE.isGroovyNode(n)}.each{nodo -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def script = WSE.scriptFromNode(nodo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (script){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def scrText&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= script + &quot;\n c.statusInfo = '---- ready ----'&quot;.toString()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def msgHtml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= getGroovyHtml(nodo, script)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'Execute'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnToolTip = &quot;Click to execute script on selected nodes&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;= { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttn.setEnabled(enabled)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.script(scrText, &quot;groovy&quot;).executeOn(c.selected)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = tomui.createButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;buttonPanel.metaClass.pending = false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(buttonPanel, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def textoHtml = '&lt;html&gt;&lt;body&gt;&lt;p&gt;No script encountered in tutorial node&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(tomui.createInstructionsPane(textoHtml), tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def static getGroovyHtml(nodo, script){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def showScript = nodo.icons.icons.contains('emoji-1F50D')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;uiMsg(&quot;showScript ${showScript}&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def html = showScript? tomui.getHtmlFromGroovyNode(nodo, script) : nodo.text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;uiMsg(&quot;html ${html}&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return html
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addActionPane(myP, nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def infoAcciones = []
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo.children.findAll{n -&gt; toma.hasAction(n)}.each{n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def infoAccion = toma.getActionInfoMap(n)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;infoAcciones &lt;&lt; infoAccion
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def msgHtml = nodo.note?tomui.getHtmlFromNote(nodo):null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'Execute'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnToolTip =&nbsp;&nbsp;&quot;Click to execute the command on the selected nodes&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def enabled = !disableBttn(nodo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def exeHow&nbsp;&nbsp;= exeActionsHow(nodo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnAction = { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttn.setEnabled(enabled)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toma.executeActions(infoAcciones, exeHow)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = ToM_ui.createButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(buttonPanel, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def static exeActionsHow(nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def iconos = nodo.icons.icons
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def iconitos = iconos.intersect(exeHowIcons)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(iconitos){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def index = exeHowIcons.indexOf(iconitos[0])
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return toma.ex.values()[index]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return toma.ex.showHotKeys
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def static disableBttn(nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def iconos = nodo.icons.icons
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return iconos.contains('emoji-1F56F')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addPastePane(myP, nodoSource){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def enabled&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= !disableBttn(nodoSource)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def msgHtml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= &quot;Click to paste the example nodes to the selected node&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= &quot;Insert nodes&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnToolTip = &quot;Click to paste the example nodes to the selected node&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;= { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttn.setEnabled(enabled)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nodoTarget = c.selected
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def existentesNodoTarget = nodoTarget.findAll()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodoSource.children.each{n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodoTarget.appendBranch(n)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def idSource = ( nodoSource.findAll() - nodoSource )*.id
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def idTarget = ( nodoTarget.findAll() - existentesNodoTarget )*.id
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//carga idDictionary desde mapa.storage
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def mapa = nodoTarget.map
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def idDictionary = getIdDictionary(mapa)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//actualiza idDictionary
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for (def i = 0; i &lt; idSource.size() ; i++){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;idDictionary[ idSource[i] ] = idTarget[i]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//guarda idDictionary en mapa
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;setIdDictionary(mapa, idDictionary)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = tomui.createButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(buttonPanel, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addSelectPane(myP, nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def enabled&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= !disableBttn(nodo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def msgHtml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= &quot;Click to select the node(s)&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= &quot;Select node(s)&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnToolTip = &quot;Click to select the nodes&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;= { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttn.setEnabled(enabled)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//carga idDictionary desde mapa.storage
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def mapa = c.selected.map
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def idDictionary = getIdDictionary(mapa)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nodos = []
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(nodo.findAll()- nodo).each{ n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//get list of clones ids
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;uiMsg(&quot;n.Id ${n.id}&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def clonesIds = n.getNodesSharingContent()*.id
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;uiMsg(&quot;clonesIds $clonesIds&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//intersect with list of dist.keySet
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def keySet = idDictionary.keySet()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;uiMsg(&quot;keySet $keySet&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def sourceId = keySet.intersect(clonesIds)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;uiMsg(&quot;sourceId $sourceId&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//get Target id
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def targetId = sourceId?idDictionary[ sourceId[0] ]:null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;uiMsg(&quot;targetId $targetId&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//get node
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def targetNode = targetId?mapa.node(targetId):null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;uiMsg(&quot;targetNode $targetNode&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//add node to nodes list
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(targetNode) nodos += targetNode
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;uiMsg(&quot;nodos $nodos&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//select nodes list
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;uiMsg(&quot;nodos $nodos&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.select(nodos)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = tomui.createButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(buttonPanel, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def static getIdDictionary(mapa){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def dict = [:]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def textoDict = mapa.storage[idDictStorage]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(textoDict){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;textoDict.toString().split(';').each{e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def (k,v) = e.split(':')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dict[k] = v
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return dict
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def static setIdDictionary(mapa, dict){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def texto = new StringBuilder()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dict.each{k,v -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;texto &lt;&lt; &quot;${k}:${v};&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mapa.storage[idDictStorage] = texto
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addOpenMapPane(myP, tutNode){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def sep&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= File.separator
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nodoMapa&nbsp;&nbsp;&nbsp;&nbsp;= tutNode.children.find{it.text.endsWith('.mm')}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def mapFileName = nodoMapa?.text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def Dir&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= tutNode.map.file.parent
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def pathName&nbsp;&nbsp;&nbsp;&nbsp;= Dir + sep + mapFileName
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def enabled&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= !disableBttn(tutNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def msgHtml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= tomui.getHtmlFromNote(nodoMapa)?:&quot;Click to open '${mapFileName}'&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= &quot;Open map '${mapFileName}'&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnToolTip = &quot;Click to open '${mapFileName}'&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;= { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttn.setEnabled(enabled)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def mapa = getMapFromPath(pathName, true) //usar mapa indicado (pero oculto)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = tomui.createButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(buttonPanel, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addInspectPane(myP, nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def msgHtml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= &quot;Click to inspect this page in the tutorial map&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= &quot;inspect&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnToolTip = &quot;Click to select the page's source nodes&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;= { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def pageNode = nodo.parent
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def m = c.mapLoader(nodo.map.file).withView()//.selectNodeById(pageNodeId)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;m.load()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pageNode.pathToRoot*.folded = false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.select(pageNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = tomui.createButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(buttonPanel, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addShowNodePane(myP, nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nodos = nodo.children.findAll{ n -&gt; n.link &amp;&amp; (n.link.node || (!n.link.node &amp;&amp; !n.link.file &amp;&amp; n.link.uri.scheme == 'file'))}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodos.each{ n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def msgHtml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= &quot;Click to show ${n.text}&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= &quot;goto Node&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnToolTip = &quot;Click to show ${n.text}&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(n.link.node){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttnAction = { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def tNode = n.link.node
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def m = c.mapLoader(tNode.map.file).withView()//.selectNodeById(pageNodeId)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;m.load()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tNode.pathToRoot*.folded = false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.select(tNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.centerOnNode(tNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttnAction = { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def path = n.link.uri.path.drop(1)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def id = n.link.uri.fragment
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def m = c.mapLoader(path).withView()//.selectNodeById(pageNodeId)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;m.load()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def tNode = m.mindMap.node(id)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tNode.pathToRoot*.folded = false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.select(tNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.centerOnNode(tNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = tomui.createButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(buttonPanel, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addTOCPane(myP,nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def titleNodes&nbsp;&nbsp;= getNewPageNodes(getTutorialNode(nodo))
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def pane = tomui.createEmptyGridBagPanel()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;titleNodes.each{ tn -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def title = tn.text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;&nbsp;= { e -&gt; fillPage(myP, tn, true, true) }
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def button = tomui.createButton(title, bttnAction)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pane.add(button, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(pane, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addTutorialsPane(myP, mapa){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nodosTutoriales = mapa.root.find{it.style.name == styles.tutorial}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if ( nodosTutoriales.size() != 1 ){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def pane = tomui.createEmptyGridBagPanel()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def pre&nbsp;&nbsp;= nodosTutoriales.size() == 0 ? &quot;No t&quot; : &quot;T&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addPageTitle(myP, &quot;${pre}utorials present in '${mapa.name}' map&quot;.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodosTutoriales.each{ nT -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def title = nT.text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;&nbsp;= { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def tutNodes = getTutNodes(nT)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(tutNodes) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fillContentPane(myP, tutNodes)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage( &quot;no tutorial components(nodes) found for tutorial '${nT.text}'&quot;.toString() )
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def button = tomui.createButton(title, bttnAction)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pane.add(button, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def stopButton = tomui.createButton('Exit tutorial', {tomui.closeTab(tabName)})
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pane.add(stopButton, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(pane, tomui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nT = nodosTutoriales[0]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def tutNodes = getTutNodes(nT)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(tutNodes) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fillContentPane(myP, tutNodes)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage( &quot;no tutorial components(nodes) found for tutorial '${nT.text}'&quot;.toString() )
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: showing other content in Tutorial Tab
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//this region contains the methods that uses the tab to show other content leaving the Tutorial itself
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static showTOC(myP,nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.removeAll()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tomui.resizeContentPanel(myP,tomui.maxContentPaneHeigth)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addTOCPane(myP,nodo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tomui.adjustHeight(myP, true)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static showTutorials(mapa){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def myP = tomui.getContentPaneFromMyTab(tabName, true)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.removeAll()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tomui.resizeContentPanel(myP,tomui.maxContentPaneHeigth)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addTutorialsPane(myP, mapa)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tomui.adjustHeight(myP, true)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: Getting map
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//this region contains the methods used to open mindmaps
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getMapFromPath(filePath, withView){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(exists(filePath)){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def m = c.mapLoader(filePath)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(withView) m.withView()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return m.load()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static exists(String path){new File(path).isFile()}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end:
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: help / debug
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static uiMsg(texto){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//ui.informationMessage(texto.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end:
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node TEXT="crear otra clase que arme el tutorial desde el mapa: ToM" STYLE_REF="completedTask" ID="ID_866747677" CREATED="1632752099226" MODIFIED="1633092915034"/>
<node TEXT="listar tutoriales de mapa" FOLDED="true" ID="ID_1140285523" CREATED="1632752588297" MODIFIED="1632752597231">
<node TEXT="listar tutoriales" STYLE_REF="completedTask" FOLDED="true" ID="ID_367550967" CREATED="1632752628509" MODIFIED="1636385692455">
<node TEXT="nodos marcados como titules de tutorial" ID="ID_593050591" CREATED="1632752638449" MODIFIED="1632752649173"/>
</node>
<node TEXT="permitir seleccionar uno" STYLE_REF="completedTask" ID="ID_1899552584" CREATED="1632752653728" MODIFIED="1636385692471"/>
<node TEXT="devuelve nodo titulo de tutorial" STYLE_REF="completedTask" ID="ID_546870031" CREATED="1632752669519" MODIFIED="1636385692471"/>
</node>
<node TEXT="listar nodos de contenido de tutorial" FOLDED="true" ID="ID_1431650565" CREATED="1632752693196" MODIFIED="1632752746047">
<node TEXT="- listado de nodos ComponentesTut&#xa;- obtener siguiente a seleccionado" STYLE_REF="discardedTask" ID="ID_1822601023" CREATED="1632919913437" MODIFIED="1633092972909"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      // para probar en mapa Tutorial Sample.mm
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// para la prueba seleccionar uno de los nodos comonentes 'ToM_'
    </p>
    <p>
      
    </p>
    <p>
      def tomTutorial = 'ToM-Tutorial'
    </p>
    <p>
      def tomIni&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 'ToM_'
    </p>
    <p>
      
    </p>
    <p>
      //saca listado de tutotiales de mapa
    </p>
    <p>
      def nodosTutoriales = node.map.root.find{it.style.name == tomTutorial}
    </p>
    <p>
      //return nodosTutoriales
    </p>
    <p>
      
    </p>
    <p>
      // se elige tutorial
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//en este ejemplo se toma el primero
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//TODO: hacer que usuario elija tutorial a realizar
    </p>
    <p>
      def nTutorial = nodosTutoriales?nodosTutoriales.get(0):null
    </p>
    <p>
      //return nTutorial
    </p>
    <p>
      
    </p>
    <p>
      // listado de componentes de tutorial
    </p>
    <p>
      def nodosTut = nTutorial.find{it.style.name?.startsWith(tomIni)?:false}
    </p>
    <p>
      
    </p>
    <p>
      if(!nodosTut) return 'no tutorial components(nodes) found'
    </p>
    <p>
      
    </p>
    <p>
      // prueba: ver posicion de nodo seleccionado en el listado
    </p>
    <p>
      &nbsp;def pos = nodosTut.indexOf(node)
    </p>
    <p>
      
    </p>
    <p>
      // prueba: obtener listado de nodos restantes
    </p>
    <p>
      def restoDeNodos = nodosTut.drop(pos + 1)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // prueba: obtener siguiente nodo
    </p>
    <p>
      def sigNodo = nodosTut.get(pos + 1)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="contenido" FOLDED="true" ID="ID_519119446" CREATED="1633094489072" MODIFIED="1633094745768">
<node TEXT="mostrar menus" ID="ID_1147789993" CREATED="1633094747492" MODIFIED="1633095495480"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tomui
    </p>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      def nodos = node.children
    </p>
    <p>
      
    </p>
    <p>
      // --------------------- crear / abrir panel ----------
    </p>
    <p>
      def myPanel = tomui.getContentPaneFromMyTab('Tutorial', true)
    </p>
    <p>
      
    </p>
    <p>
      tom.addShowMenuItemPane(myPanel, nodos)
    </p>
    <p>
      
    </p>
    <p>
      tomui.adjustHeight(myPanel)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      return 'listo'
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="armar página (nodo inicial)" ID="ID_1448780006" CREATED="1632752750714" MODIFIED="1632752786290"/>
<node TEXT="mostrar tutorial" STYLE_REF="discardedTask" ID="ID_1205546270" CREATED="1633040290123" MODIFIED="1633092965901"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui
    </p>
    <p>
      
    </p>
    <p>
      // para probar en mapa Tutorial Sample.mm
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// para la prueba seleccionar uno de los nodos comonentes 'ToM_'
    </p>
    <p>
      
    </p>
    <p>
      tomTutorial = 'ToM-Tutorial'
    </p>
    <p>
      tomIni&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 'ToM_'
    </p>
    <p>
      tabName&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 'Tutorial'
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      //saca listado de tutotiales de mapa
    </p>
    <p>
      def nodosTutoriales = node.map.root.find{it.style.name == tomTutorial}
    </p>
    <p>
      
    </p>
    <p>
      // se elige tutorial
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//en este ejemplo se toma el primero
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//TODO: hacer que usuario elija tutorial a realizar
    </p>
    <p>
      def nTutorial = nodosTutoriales?nodosTutoriales.get(0):null
    </p>
    <p>
      
    </p>
    <p>
      // listado de componentes de tutorial
    </p>
    <p>
      def tutNodes = getTutNodes(nTutorial)
    </p>
    <p>
      if(!tutNodes) return 'no tutorial components(nodes) found'
    </p>
    <p>
      
    </p>
    <p>
      // ---- crear / abrir panel -----
    </p>
    <p>
      def myPanel = ToM_ui.getContentPaneFromMyTab(tabName, true)
    </p>
    <p>
      
    </p>
    <p>
      fillContentPane(myPanel, tutNodes)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // ---------- Methods -------------------------------
    </p>
    <p>
      def addNotes(myP, nodos){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nodos.each{n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(n.note) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.add(ToM_ui.createInstructionsPane(n), ToM_ui.GBC)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def addNextPagePane(myP, lastNode){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def closeLabel&nbsp;&nbsp;&nbsp;= 'Close tutorial'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def closeToolTip = 'Click to exit the tutorial and close the tutorial tab'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def nextLabel&nbsp;&nbsp;&nbsp;&nbsp;= 'Next page'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def nextToolTip&nbsp;&nbsp;= 'Click to continue to the next page of the tutorial'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;&nbsp;= lastNode?{ e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;myP.removeAll()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nextNodes = getNextTutNodes(lastNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fillContentPane(myP, nextNodes)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}:null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def nextButtonPanel = ToM_ui.getNextButtonPanel(tabName, closeLabel, closeToolTip, nextLabel, nextToolTip , bttnAction)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;myP.add(nextButtonPanel, ToM_ui.GBC)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def getTutorialNode(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return n.pathToRoot.find{it.style.name == tomTutorial}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def getTutNodes(nTutorial){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return nTutorial.find{it.style.name?.startsWith(tomIni)?:false}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def getNextTutNodes(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def tutNodes&nbsp;&nbsp;= getTutNodes(getTutorialNode(n))
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def pos = tutNodes.indexOf(n)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return tutNodes.drop(pos + 1)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def fillContentPane(myPanel, nextTutNodes){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def interruptLoop = false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// loop TutNodes
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;for (tutNode in nextTutNodes){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;switch(tutNode.style.name){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case 'ToM_note':
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addNotes(myPanel, tutNode.children)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case 'ToM_nextPage':
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addNextPagePane(myPanel, tutNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;interruptLoop = true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;default:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage('node style not defined')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(interruptLoop) break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if(!interruptLoop) addNextPagePane(myPanel, null)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;ToM_ui.adjustHeight(myPanel)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="mostrar tutorial WIP" ID="ID_179297944" CREATED="1633092051550" MODIFIED="1633092795386"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui as tomui
    </p>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      //saca listado de tutotiales de mapa
    </p>
    <p>
      def nodosTutoriales = node.map.root.find{it.style.name == tom.styles.tutorial}
    </p>
    <p>
      
    </p>
    <p>
      // se elige tutorial
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//TODO: hacer que usuario elija tutorial a realizar
    </p>
    <p>
      def nTutorial = nodosTutoriales?nodosTutoriales.get(0):null
    </p>
    <p>
      
    </p>
    <p>
      // listado de componentes de tutorial
    </p>
    <p>
      def tutNodes = tom.getTutNodes(nTutorial)
    </p>
    <p>
      if(!tutNodes) return 'no tutorial components(nodes) found'
    </p>
    <p>
      
    </p>
    <p>
      // ---- crear / abrir panel -----
    </p>
    <p>
      def myPanel = tomui.getContentPaneFromMyTab(tom.tabName, true)
    </p>
    <p>
      
    </p>
    <p>
      tom.fillContentPane(myPanel, tutNodes)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="xxx" ID="ID_1039835137" CREATED="1633102985587" MODIFIED="1634908342832"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui as tomui
    </p>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      def myPanel = tomui.getContentPaneFromMyTab(tom.tabName, false)
    </p>
    <p>
      
    </p>
    <p>
      myPanel.components.findAll{it.hasProperty('pending') &amp;&amp; it.pending}.size()
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_1804219096" TREE_ID="ID_430233099"/>
</node>
<node TEXT="WSE_redux.groovy" ID="ID_998866205" CREATED="1636250678426" MODIFIED="1652110145320" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/src/main/groovy/WSE_redux.groovy">
<attribute NAME="lastModifiedTime" VALUE="25-06-21 10:05" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T10:05-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-11-21 23:04" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-06T23:04-0300|datetime"/>
<attribute NAME="fileSize" VALUE="2.412" OBJECT="org.freeplane.features.format.FormattedNumber|2412|#,##0"/>
<attribute NAME="projectCode" VALUE="WSE_redux.groovy"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      package edofro.menuomatic
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.plugin.script.FreeplaneScriptBaseClass.ConfigProperties
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      class WSE_redux{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String attributeForExtensions =&nbsp;&nbsp;new ConfigProperties().getProperty('wikdShellExtension_attributeForExtensions','file_ext')
    </p>
    <p>
      
    </p>
    <p>
      //region: get/set/is extension from selected node
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static extensionFromNode(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;extensionFromAttribute(n)?:extensionFromDetails(n)?:extensionFromText(n)?:null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static extensionFromAttribute(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n[attributeForExtensions]?:null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static extensionFromDetails(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n.details?.size()&gt;1?n.details?[0]=='.'?n.details.drop(1).takeBefore(' ').takeBefore('\n')?:n.details.drop(1).takeBefore('\n')?:n.details.drop(1).takeBefore(' ')?:n.details.drop(1):null:null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static extensionFromText(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n.text.reverse().takeBefore('.').reverse()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static extensionFromFilePath(filepath){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return filepath.reverse().split(&quot;\\.&quot;)[0].reverse().toLowerCase()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static setExtension(n, ext){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// If it's allready defined --&gt; do nothing
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(extensionFromAttribute(n)==ext || extensionFromDetails(n)==ext) return
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//I prefer it in this order:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// only details
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// if details are beeing Used --&gt; attribute
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(!n.details){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n.details = '.' + ext
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n[attributeForExtensions] = ext
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static extensionFromNodeFile(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(n.link &amp;&amp; n.link.uri &amp;&amp; n.link.uri.scheme == 'file')?extensionFromFilePath(n.link.uri.path):null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static isExtensionNode(n, extension){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def ext = extensionFromNodeFile(n)?:extensionFromNode(n)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return ext?ext==extension:false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      //region: groovy Node
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static isGroovyNode(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return (isExtensionNode(n, 'groovy') || n['script1']?true:false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static scriptFromNode(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def input = null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (isGroovyNode(n)){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if ( extensionFromNodeFile(n) == 'groovy' ) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;input&nbsp;&nbsp;&nbsp;= n.link.file.text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else if ( n['script1']?true:false ){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;input&nbsp;&nbsp;&nbsp;= n['script1'].plain.toString().trim()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else if ( n.note ){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;input&nbsp;&nbsp;&nbsp;= n.note.toString()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return input
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="MenuAction.groovy" ID="ID_304459899" CREATED="1646789967672" MODIFIED="1652110149724" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/src/main/groovy/MenuAction.groovy">
<attribute NAME="lastModifiedTime" VALUE="09-03-22 00:06" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-09T00:06-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="08-03-22 22:36" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-08T22:36-0300|datetime"/>
<attribute NAME="fileSize" VALUE="2.987" OBJECT="org.freeplane.features.format.FormattedNumber|2987|#,##0"/>
<attribute NAME="projectCode" VALUE="MenuAction.groovy"/>
</node>
<node TEXT="UserStyles.groovy" ID="ID_6903769" CREATED="1647518944063" MODIFIED="1652110154130" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/src/main/groovy/UserStyles.groovy">
<attribute NAME="lastModifiedTime" VALUE="17-03-22 10:13" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-17T10:13-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="17-03-22 09:08" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-17T09:08-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.838" OBJECT="org.freeplane.features.format.FormattedNumber|4838|#,##0"/>
<attribute NAME="projectCode" VALUE="UserStyles.groovy"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      package edofro.pseudofreeplaneapi
    </p>
    <p>
      
    </p>
    <p>
      //region: imports
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.features.map.MapModel;
    </p>
    <p>
      import org.freeplane.features.map.NodeModel;
    </p>
    <p>
      import org.freeplane.features.mode.Controller;
    </p>
    <p>
      import org.freeplane.features.styles.MapStyleModel;
    </p>
    <p>
      import org.freeplane.plugin.script.ScriptContext
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.MapProxy
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.NodeProxy
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.ScriptUtils
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      class UserStyles {
    </p>
    <p>
      
    </p>
    <p>
      //region: properties
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
    <p>
      
    </p>
    <p>
      //region: copyUserStyles
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def copyUserStyles(sourceMap, targetMap, boolean showMessage, groovy.lang.Closure closure){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def stylesToImport = getUserDefinedStylesParentNode(sourceMap).children.findAll(closure)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def styleNamesToImport = stylesToImport*.text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def texto = new StringBuilder(&quot;The following styles were imported \n from map '${sourceMap.name}.mm' \n into current map '${targetMap.name}.mm':\n\n&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;styleNamesToImport.each{styleName -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;targetMap.copyStyleFrom(sourceMap, styleName)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def sourceStyleNode = getUserStyleNode(sourceMap, styleName )
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def targetStyleNode = getUserStyleNode(targetMap, styleName )
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;copyIcons(sourceStyleNode, targetStyleNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;copyAttributes(sourceStyleNode, targetStyleNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;texto &lt;&lt; &quot;&nbsp;&nbsp;&nbsp;- $styleName\n&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;texto &lt;&lt; &quot;\n\n&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(showMessage) ui.informationMessage(texto.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def copyUserStyles(sourceMap, targetMap, boolean showMessage = true){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;copyUserStyles(sourceMap, targetMap, showMessage, {true})
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def copyUserStyles(sourceMap, targetMap, groovy.lang.Closure closure){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;copyUserStyles(sourceMap, targetMap, true, closure)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def copyUserStyles(sourceMap, targetMap, String[] lista){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;copyUserStyles(sourceMap, targetMap, true, lista)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def copyUserStyles(sourceMap, targetMap, boolean showMessage, String[] lista){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def closure = {it.text in lista}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;copyUserStyles(sourceMap, targetMap, showMessage, closure)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def copyUserStyles(sourceMap, targetMap, String texto){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;copyUserStyles(sourceMap, targetMap, true, texto)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def copyUserStyles(sourceMap, targetMap, boolean showMessage, String texto){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def closure = {it.text == texto}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;copyUserStyles(sourceMap, targetMap, showMessage, closure)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
    <p>
      
    </p>
    <p>
      //region: copy other things from node to node
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def copyIcons(sourceNode, targetNode, boolean doClear = true){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(doClear) targetNode.icons.clear()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;targetNode.icons.addAll(sourceNode.icons.icons)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def copyAttributes(sourceNode, targetNode, boolean doClear = true){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(doClear) targetNode.attributes.clear()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sourceNode.attributes.each{a -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;targetNode.attributes.add(a.key, a.value)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
    <p>
      
    </p>
    <p>
      //region: getting an UserStyleNode as NodeProxy from active map
    </p>
    <p>
      
    </p>
    <p>
      // public
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getUserStyleNode( String userStyle ){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return getUserStyleNode( null, userStyle )
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getUserStyleNode(MapProxy mapaProxy, String userStyle ){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return getUserDefinedStylesParentNode(mapaProxy).children.find{it.text == userStyle}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getUserDefinedStylesParentNode(x = null){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return getUserDefinedStylesParentNode((ScriptContext) null)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getUserDefinedStylesParentNode(MapModel mapa){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return getUserDefinedStylesParentNode(mapa, null)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getUserDefinedStylesParentNode(MapProxy mapaProxy){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return getUserDefinedStylesParentNode(mapaProxy.delegate, null)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getUserDefinedStylesParentNode(ScriptContext scriptContext){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MapModel mapa = Controller.getCurrentController().getMap();
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return getUserDefinedStylesParentNode(mapa, scriptContext)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getUserDefinedStylesParentNode(MapProxy mapaProxy, ScriptContext scriptContext){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return getUserDefinedStylesParentNode(mapaProxy.delegate, scriptContext)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getUserDefinedStylesParentNode(MapModel mapa, ScriptContext scriptContext){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(!mapa) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return getUserDefinedStylesParentNode(scriptContext)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MapStyleModel styleModel = MapStyleModel.getExtension(mapa);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MapModel styleMap = styleModel.getStyleMap();
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;NodeModel userStyleParentNode = styleModel.getStyleNodeGroup(styleMap, MapStyleModel.STYLES_USER_DEFINED);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def userDefinedParentNode = new NodeProxy(userStyleParentNode, scriptContext)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return userDefinedParentNode
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      //end:
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="ToM Future D" STYLE_REF="milestone" FOLDED="true" ID="ID_1702310071" CREATED="1652149452446" MODIFIED="1652396750697">
<node TEXT="agregar comentarios en código con descripción de cda método" STYLE_REF="maybeTask" ID="ID_600379606" CREATED="1634907972768" MODIFIED="1652102949505"/>
</node>
</node>
</node>
</node>
<node TEXT="build" STYLE_REF="file_folder" FOLDED="true" ID="ID_1398864453" CREATED="1616167740224" MODIFIED="1647876628075" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/build/">
<attribute NAME="lastModifiedTime" VALUE="12-09-21 15:57" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:57-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:27-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="classes" STYLE_REF="locked" ID="ID_602876971" CREATED="1631473886093" MODIFIED="1647876628109" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/build/classes/">
<attribute NAME="lastModifiedTime" VALUE="12-09-21 15:57" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:57-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:57" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:57-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
</node>
<node TEXT="tmp" STYLE_REF="locked" ID="ID_434865879" CREATED="1631473886131" MODIFIED="1647876628128" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/build/tmp/">
<attribute NAME="lastModifiedTime" VALUE="12-09-21 16:09" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T16:09-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:57" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:57-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
</node>
</node>
<node TEXT="lib" STYLE_REF="file_folder" FOLDED="true" ID="ID_804495675" CREATED="1616167740232" MODIFIED="1647876628161" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/lib/">
<attribute NAME="lastModifiedTime" VALUE="20-09-21 11:57" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-20T11:57-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:27-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="Tutorial-o-Matic.jar" ID="ID_1116501145" CREATED="1631473886157" MODIFIED="1647876703337" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/lib/Tutorial-o-Matic.jar">
<attribute NAME="lastModifiedTime" VALUE="20-03-22 22:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 16:09" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T16:09-0300|datetime"/>
<attribute NAME="fileSize" VALUE="202.408" OBJECT="org.freeplane.features.format.FormattedNumber|202408|#,##0"/>
</node>
<node TEXT="jsoup-1.10.2.jar" ID="ID_1743397377" CREATED="1632153531929" MODIFIED="1647876628237" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/lib/jsoup-1.10.2.jar">
<attribute NAME="lastModifiedTime" VALUE="12-09-21 19:13" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T19:13-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="20-09-21 11:57" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-20T11:57-0300|datetime"/>
<attribute NAME="fileSize" VALUE="350.645" OBJECT="org.freeplane.features.format.FormattedNumber|350645|#,##0"/>
</node>
<node TEXT="markedj-1.0.16.jar" ID="ID_1098441946" CREATED="1632153531929" MODIFIED="1647876628253" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/lib/markedj-1.0.16.jar">
<attribute NAME="lastModifiedTime" VALUE="12-09-21 19:13" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T19:13-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="20-09-21 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-20T11:46-0300|datetime"/>
<attribute NAME="fileSize" VALUE="38.515" OBJECT="org.freeplane.features.format.FormattedNumber|38515|#,##0"/>
</node>
</node>
</node>
<node TEXT="scripts" STYLE_REF="file_folder" ID="ID_1091793016" CREATED="1616167740367" MODIFIED="1652110009877" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/scripts/" VGAP_QUANTITY="2 px">
<attribute NAME="lastModifiedTime" VALUE="20-03-22 22:16" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:16-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:27-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
<attribute NAME="projectCode" VALUE="scripts"/>
<node TEXT="ToMDemo.groovy" ID="ID_1175524753" CREATED="1634908567370" MODIFIED="1647876629542" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/scripts/ToMDemo.groovy"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="10-03-22 12:29" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-10T12:29-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="09-11-21 18:06" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-09T18:06-0300|datetime"/>
<attribute NAME="fileSize" VALUE="440" OBJECT="org.freeplane.features.format.FormattedNumber|440|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui as tomui
    </p>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      //region: opens tutorial map
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def sep&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= File.separator
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def userDir&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= c.userDirectory.path
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def mapFileName = &quot;SimpleTutorialSample.mm&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def pathName&nbsp;&nbsp;&nbsp;&nbsp;= userDir + sep + &quot;doc&quot; + sep + &quot;Tutorial-o-Matic&quot; + sep + mapFileName
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def tutMap&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= tom.getMapFromPath(pathName, false) //usar mapa indicado (pero oculto)
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;tom.showTutorials( tutMap )
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return 'tutorial started'
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="ToMTutorial.groovy" ID="ID_1959944517" CREATED="1647289024864" MODIFIED="1647876629599" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/scripts/ToMTutorial.groovy">
<attribute NAME="lastModifiedTime" VALUE="14-03-22 17:16" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-14T17:16-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="14-03-22 17:16" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-14T17:16-0300|datetime"/>
<attribute NAME="fileSize" VALUE="441" OBJECT="org.freeplane.features.format.FormattedNumber|441|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      //region: opens tutorial map
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def sep&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= File.separator
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def userDir&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= c.userDirectory.path
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def mapFileName = &quot;HowToTutorial-o-Matic.mm&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def pathName&nbsp;&nbsp;&nbsp;&nbsp;= userDir + sep + &quot;doc&quot; + sep + &quot;Tutorial-o-Matic&quot; + sep + mapFileName
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def tutMap&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= tom.getMapFromPath(pathName, false) //usar mapa indicado (pero oculto)
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;tom.showTutorials( tutMap )
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="openDemoMap.groovy" ID="ID_563223042" CREATED="1616167740338" MODIFIED="1647876629643" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/scripts/openDemoMap.groovy">
<attribute NAME="lastModifiedTime" VALUE="29-11-21 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-29T11:04-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="02-10-21 13:58" OBJECT="org.freeplane.features.format.FormattedDate|2021-10-02T13:58-0300|datetime"/>
<attribute NAME="fileSize" VALUE="489" OBJECT="org.freeplane.features.format.FormattedNumber|489|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      //opens demo map
    </p>
    <p>
      
    </p>
    <p>
      //region: defining path
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def mapFile = &quot;SimpleTutorialSample.mm&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def dir = c.userDirectory.path
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def sep = File.separator
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def helpFile = &quot;Tutorial-o-Matic&quot; + sep + mapFile
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def pathName = dir + sep + &quot;doc&quot; + sep + helpFile
    </p>
    <p>
      // end:
    </p>
    <p>
      
    </p>
    <p>
      //region: opening mindmap file
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if(exists(pathName)){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.mapLoader(pathName).withView().load()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      //end:
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      //region: methods
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def exists(String path){new File(path).isFile()}
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="getMenuCommandToM.groovy" ID="ID_159231843" CREATED="1646789967643" MODIFIED="1651505135231" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/scripts/getMenuCommandToM.groovy">
<attribute NAME="lastModifiedTime" VALUE="25-06-21 10:21" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T10:21-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="08-03-22 22:31" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-08T22:31-0300|datetime"/>
<attribute NAME="fileSize" VALUE="73" OBJECT="org.freeplane.features.format.FormattedNumber|73|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.MenuAction as MA
    </p>
    <p>
      
    </p>
    <p>
      MA.menuCommandToNode(node)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="createNewTutorialMindMap.groovy" ID="ID_1981337646" CREATED="1647040203287" MODIFIED="1647876629716" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/scripts/createNewTutorialMindMap.groovy">
<icon BUILTIN="emoji-1F50D"/>
<attribute NAME="lastModifiedTime" VALUE="11-03-22 20:48" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-11T20:48-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-03-22 20:48" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-11T20:48-0300|datetime"/>
<attribute NAME="fileSize" VALUE="310" OBJECT="org.freeplane.features.format.FormattedNumber|310|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def cP = new ConfigProperties()
    </p>
    <p>
      
    </p>
    <p>
      def sep = File.separator
    </p>
    <p>
      def path = cP.freeplaneUserDirectory + sep + 'templates,Tutorial-o-Matic,tutorial_styles_template.mm'.split(',').join(sep)
    </p>
    <p>
      
    </p>
    <p>
      def templateFile = new File(path)
    </p>
    <p>
      
    </p>
    <p>
      def newTutorialMindMap = c.mapLoader(templateFile).unsetMapLocation().withView().getMindMap()
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="showTutorialsFromActiveMap.groovy" ID="ID_1523867671" CREATED="1634908567370" MODIFIED="1647876629760" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/scripts/showTutorialsFromActiveMap.groovy"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      def mapa = node.map //usar mapa activo
    </p>
    <p>
      
    </p>
    <p>
      tom.showTutorials( mapa )
    </p>
    <p>
      
    </p>
    <p>
      return 'tutorial started'
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="10-03-22 12:28" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-10T12:28-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="10-03-22 12:26" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-10T12:26-0300|datetime"/>
<attribute NAME="fileSize" VALUE="74" OBJECT="org.freeplane.features.format.FormattedNumber|74|#,##0"/>
</node>
<node TEXT="agregar/administrar contenido de panel tutorial" STYLE_REF="Organizador" FOLDED="true" ID="ID_182298875" CREATED="1631476524834" MODIFIED="1637769544160">
<node TEXT="containers" FOLDED="true" ID="ID_1978491641" CREATED="1630681162554" MODIFIED="1634908786102">
<node TEXT="siguiente página" ID="ID_214419229" CREATED="1630681177019" MODIFIED="1631472713650"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      import javax.swing.*
    </p>
    <p>
      // import java.util.Timer
    </p>
    <p>
      // import java.awt.Color
    </p>
    <p>
      // import java.awt.Font
    </p>
    <p>
      // import java.awt.Insets
    </p>
    <p>
      // import javax.swing.border.EmptyBorder
    </p>
    <p>
      
    </p>
    <p>
      import javax.swing.border.*
    </p>
    <p>
      //import javax.swing.border.LineBorder;
    </p>
    <p>
      
    </p>
    <p>
      //import javax.swing.border.EmptyBorder
    </p>
    <p>
      
    </p>
    <p>
      import java.awt.Color;
    </p>
    <p>
      import java.awt.* //Insets
    </p>
    <p>
      
    </p>
    <p>
      def msgHtml = 'Este es el &lt;b&gt; mensaje&lt;/b&gt; Principal'
    </p>
    <p>
      def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'Continuar'
    </p>
    <p>
      def bttnToolTip =&nbsp;&nbsp;'This is the button'
    </p>
    <p>
      def bttnAction = {e -&gt;
    </p>
    <p>
      //&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;node.createChild('resultado').note =(e.source.properties*.toString().join('\n --&gt;&nbsp;&nbsp;&nbsp;'))
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def boton = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def contenedor = boton
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;do {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contenedor = contenedor.parent
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} while (contenedor.name != 'contenedor')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def editor = contenedor.components.find{it.name == 'mensajero'}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def padre = contenedor.parent
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//node.createChild('resultado').note =(padre.properties*.toString().join('\n --&gt;&nbsp;&nbsp;&nbsp;'))
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;padre.removeAll()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;padre.repaint()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;padre.add(getButtonPanel('Hola','boton','ayuda',&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = 'Option A chosen'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage('hola, hola!')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;padre.revalidate()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;padre.repaint()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//ui.informationMessage(padre.parent.name)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      swing = new SwingBuilder()
    </p>
    <p>
      
    </p>
    <p>
      def miPanel = getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction)
    </p>
    <p>
      
    </p>
    <p>
      // ----------------------- dialogo de prueba -------------------------------------&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def dialog = swing.dialog(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;title: 'Frame',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;defaultCloseOperation: JFrame.DISPOSE_ON_CLOSE,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;size: [400, 400],
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;dialog.add(miPanel)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;dialog.show()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;return 'ok'&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      // ----------------------- methods --------------------------
    </p>
    <p>
      
    </p>
    <p>
      // genera panel con botón
    </p>
    <p>
      def getButtonPanel(html, buttonLabel, buttonToolTip, buttonAction){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def panel = swing.panel(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;name: 'contenedor'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;borderLayout()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;editorPane(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 'mensajero',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;editable&nbsp;&nbsp;&nbsp;&nbsp;: false,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contentType : &quot;text/html&quot;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;text&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: html,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(30,10,30,10),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new EmptyBorder(5, 10, 5, 10),&nbsp;&nbsp;// &lt;------- éste
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border: new CompoundBorder(new LineBorder(Color.green, 1),new EmptyBorder(5, 10, 5, 10)),&nbsp;&nbsp;// éste es de prueba poder ver el borde
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints : CENTER,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;panel(&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints&nbsp;&nbsp;&nbsp;&nbsp;: SOUTH,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new LineBorder(Color.black, 1),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new EmptyBorder(5, 10, 5, 10),&nbsp;&nbsp;// &lt;------- éste
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border: new CompoundBorder(new LineBorder(Color.red, 1),new EmptyBorder(5, 10, 5, 10))&nbsp;&nbsp;// éste es de prueba poder ver el borde
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//insets&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(30,10,30,10),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;borderLayout()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;button(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;label&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: buttonLabel,&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints : EAST,&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(10,15,10,15),&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toolTipText : buttonToolTip,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;actionPerformed : buttonAction,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return panel
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="siguiente página v2" FOLDED="true" ID="ID_1566358905" CREATED="1630706325356" MODIFIED="1630708763043"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      import javax.swing.*
    </p>
    <p>
      // import java.util.Timer
    </p>
    <p>
      // import java.awt.Color
    </p>
    <p>
      // import java.awt.Font
    </p>
    <p>
      // import java.awt.Insets
    </p>
    <p>
      // import javax.swing.border.EmptyBorder
    </p>
    <p>
      
    </p>
    <p>
      import javax.swing.border.*
    </p>
    <p>
      //import javax.swing.border.LineBorder;
    </p>
    <p>
      
    </p>
    <p>
      //import javax.swing.border.EmptyBorder
    </p>
    <p>
      
    </p>
    <p>
      import java.awt.Color;
    </p>
    <p>
      import java.awt.* //Insets
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools as ui
    </p>
    <p>
      
    </p>
    <p>
      def primerNodo= node.children[0]
    </p>
    <p>
      
    </p>
    <p>
      def msgHtml = 'Este es el &lt;b&gt; mensaje&lt;/b&gt; Principal'
    </p>
    <p>
      def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'Continuar'
    </p>
    <p>
      def bttnToolTip =&nbsp;&nbsp;'This is the button'
    </p>
    <p>
      def bttnAction = {e -&gt;&nbsp;&nbsp;&nbsp;&nbsp;muestraNodo(e.source, primerNodo)}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      //&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;padre.removeAll()
    </p>
    <p>
      //&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;padre.revalidate()
    </p>
    <p>
      //&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;padre.repaint()
    </p>
    <p>
      
    </p>
    <p>
      def muestraNodo(c, n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def p = n.parent
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def nextNode = p.children[p.getChildPosition(n)+1]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def html = n.text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage(html)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def buttonLabel = 'Next'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def buttonToolTip = 'click to show next page'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def buttonAction = {e -&gt;&nbsp;&nbsp;&nbsp;&nbsp;muestraNodo(e.source, nextNode) }
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;changeButtonPanel(c, html, buttonLabel, buttonToolTip, buttonAction)
    </p>
    <p>
      }
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      def changeButtonPanel(c, html, buttonLabel, buttonToolTip, buttonAction){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def boton = c
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;boton.label = buttonLabel&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;boton.toolTipText = buttonToolTip
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;boton.actionPerformed = buttonAction
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def contenedor = c
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;do {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contenedor = contenedor.parent
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} while (contenedor.name != 'contenedor')&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def editor = contenedor.components.find{it.name == 'mensajero'}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;editor.text = html
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contenedor.revalidate()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contenedor.repaint()
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      swing = new SwingBuilder()
    </p>
    <p>
      
    </p>
    <p>
      def miPanel = getButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction)
    </p>
    <p>
      
    </p>
    <p>
      // ----------------------- dialogo de prueba -------------------------------------&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def dialog = swing.dialog(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;title: 'Frame',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;defaultCloseOperation: JFrame.DISPOSE_ON_CLOSE,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;size: [400, 400],
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;dialog.add(miPanel)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;dialog.show()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;return 'ok'&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      // ----------------------- methods --------------------------
    </p>
    <p>
      
    </p>
    <p>
      // genera panel con botón
    </p>
    <p>
      def getButtonPanel(html, buttonLabel, buttonToolTip, buttonAction){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def panel = swing.panel(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;name: 'contenedor'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;borderLayout()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;editorPane(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 'mensajero',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;editable&nbsp;&nbsp;&nbsp;&nbsp;: false,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contentType : &quot;text/html&quot;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;text&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: html,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(30,10,30,10),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new EmptyBorder(5, 10, 5, 10),&nbsp;&nbsp;// &lt;------- éste
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border: new CompoundBorder(new LineBorder(Color.green, 1),new EmptyBorder(5, 10, 5, 10)),&nbsp;&nbsp;// éste es de prueba poder ver el borde
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints : CENTER,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;panel(&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints&nbsp;&nbsp;&nbsp;&nbsp;: SOUTH,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new LineBorder(Color.black, 1),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new EmptyBorder(5, 10, 5, 10),&nbsp;&nbsp;// &lt;------- éste
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border: new CompoundBorder(new LineBorder(Color.red, 1),new EmptyBorder(5, 10, 5, 10))&nbsp;&nbsp;// éste es de prueba poder ver el borde
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//insets&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(30,10,30,10),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;borderLayout()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;button(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;label&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: buttonLabel,&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toolTipText : buttonToolTip,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;actionPerformed : buttonAction,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints : EAST,&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(10,15,10,15),&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return panel
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="tratar con para reemplazar la acción del botón" STYLE_REF="completedTask" FOLDED="true" ID="ID_757108645" CREATED="1630713365032" MODIFIED="1658708115614">
<arrowlink DESTINATION="ID_227581941"/>
<node TEXT="removeActionListener" ID="ID_539867903" CREATED="1630713371616" MODIFIED="1630713371616"/>
<node TEXT="getActionListeners()" FOLDED="true" ID="ID_158505454" CREATED="1630713379874" MODIFIED="1630713379874">
<node TEXT="https://docs.oracle.com/javase/8/docs/api/javax/swing/AbstractButton.html#removeActionListener-java.awt.event.ActionListener-" ID="ID_217024370" CREATED="1630713384256" MODIFIED="1630713384256" LINK="https://docs.oracle.com/javase/8/docs/api/javax/swing/AbstractButton.html#removeActionListener-java.awt.event.ActionListener-"/>
</node>
</node>
<node ID="ID_227581941" TREE_ID="ID_1746337909"/>
</node>
<node TEXT="siguiente página vC" FOLDED="true" ID="ID_1552064026" CREATED="1630710846076" MODIFIED="1632525195437"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      import javax.swing.JFrame
    </p>
    <p>
      import javax.swing.border.*
    </p>
    <p>
      import java.awt.Color;
    </p>
    <p>
      import java.awt.Insets
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // -------------------- main ------------------------
    </p>
    <p>
      swing = new SwingBuilder()
    </p>
    <p>
      
    </p>
    <p>
      def msgHtml = 'Este es el &lt;b&gt; mensaje&lt;/b&gt; inicial'
    </p>
    <p>
      def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= 'Continuar'
    </p>
    <p>
      def bttnToolTip =&nbsp;&nbsp;'Click para continuar'
    </p>
    <p>
      
    </p>
    <p>
      miPanel = getButtonPanel(msgHtml, bttnText, bttnToolTip)
    </p>
    <p>
      
    </p>
    <p>
      miPanel.metaClass.nextNode = node.children[0]&nbsp;&nbsp;// primer nodo es el primer hijo de nodo seleccionado.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // ----------------------- dialogo de prueba -------------------------------------&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      def dialog = swing.dialog(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;title: 'Frame',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;defaultCloseOperation: JFrame.DISPOSE_ON_CLOSE,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;size: [400, 400],
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;){}&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      dialog.add(miPanel)
    </p>
    <p>
      dialog.show()
    </p>
    <p>
      
    </p>
    <p>
      return 'ok'&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // ----------------------- methods ------------------------------------------------------------
    </p>
    <p>
      
    </p>
    <p>
      // genera panel con botón
    </p>
    <p>
      def getButtonPanel(html, buttonLabel, buttonToolTip){ //, buttonAction){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return swing.panel(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;name: 'contenedor'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;borderLayout()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;editorPane(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 'mensajero',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;editable&nbsp;&nbsp;&nbsp;&nbsp;: false,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contentType : &quot;text/html&quot;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;text&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: html,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(30,10,30,10),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border: new CompoundBorder(new LineBorder(Color.gray, 1),new EmptyBorder(5, 10, 5, 10)),&nbsp;&nbsp;// éste es de prueba poder ver el borde
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints : CENTER,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;panel(&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints&nbsp;&nbsp;&nbsp;&nbsp;: SOUTH,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;border&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new EmptyBorder(5, 10, 5, 10),&nbsp;&nbsp;// &lt;------- éste
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;borderLayout()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;button(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;label&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: buttonLabel,&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toolTipText&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: buttonToolTip,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;actionPerformed : {e -&gt;&nbsp;&nbsp;&nbsp;if(miPanel.nextNode){ muestraNodo(e.source, miPanel.nextNode)} else {e.source.topLevelAncestor.dispose()}},
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constraints&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: EAST,&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(10,15,10,15),&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      def muestraNodo(c, n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def p&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= n.parent
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def nextNode = p.getChildPosition(n)&lt;p.children.size()?p.children[p.getChildPosition(n)+1]:null&nbsp;&nbsp;// siguiente nodo hermano de n (si es último entonces null)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def mhtml&nbsp;&nbsp;&nbsp;&nbsp;= n.text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def mbuttonLabel&nbsp;&nbsp;&nbsp;= nextNode?'Next':'Close'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def mbuttonToolTip = nextNode?'click to show next page':'click to close the dialog'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;changeButtonPanel(c, mhtml, mbuttonLabel, mbuttonToolTip)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;miPanel.nextNode = nextNode
    </p>
    <p>
      }
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      def changeButtonPanel(c, html, buttonLabel, buttonToolTip){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def boton = c
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;boton.label = buttonLabel&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;boton.toolTipText = buttonToolTip
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def contenedor = c.parent
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;while (contenedor.name != 'contenedor') {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contenedor = contenedor.parent
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def editor = contenedor.components.find{it.name == 'mensajero'}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;editor.text = html
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;contenedor.revalidate()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;contenedor.repaint()
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="• Se debe tener en cuenta si existe la necesidad de tener un sistema de control eficaz." ID="ID_1376039729" CREATED="1629955694927" MODIFIED="1629955694927"/>
<node TEXT="• Comprobar qué niveles de control de gestión tiene o cumple la empresa." ID="ID_1015160474" CREATED="1629955694930" MODIFIED="1629955694930"/>
<node TEXT="• Verificar si existen todos los niveles de control o solo parte de cada uno de ellos." ID="ID_291084801" CREATED="1629955694935" MODIFIED="1629955694935"/>
<node TEXT="• Se debe analizar la existencia del control de gestión y su grado de efectividad." ID="ID_1808479239" CREATED="1629955694939" MODIFIED="1629955694939"/>
<node TEXT="• Se debe evaluar el contenido del control de gestión que tiene la empresa en ese momento." ID="ID_1916786565" CREATED="1629955694943" MODIFIED="1629955694943"/>
<node TEXT="• Identificar las áreas de responsabilidad, las funciones y tareas a realizar por cada responsable, relacionadas con el control de gestión." ID="ID_336242868" CREATED="1629955694946" MODIFIED="1629955694946"/>
<node TEXT="resultado" ID="ID_1338405829" CREATED="1630701355589" MODIFIED="1630701360086"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      verifyInputWhenFocusTarget=true
    </p>
    <p>
      mouseWheelListeners=[Ljava.awt.event.MouseWheelListener;@13d47ecb
    </p>
    <p>
      focusTraversalPolicy=null
    </p>
    <p>
      registeredKeyStrokes=[Ljavax.swing.KeyStroke;@642c4bcc
    </p>
    <p>
      alignmentX=0.0
    </p>
    <p>
      location=java.awt.Point[x=286,y=6]
    </p>
    <p>
      rolloverSelectedIcon=null
    </p>
    <p>
      alignmentY=0.5
    </p>
    <p>
      hierarchyListeners=[Ljava.awt.event.HierarchyListener;@6f6eebd5
    </p>
    <p>
      managingFocus=false
    </p>
    <p>
      rolloverIcon=null
    </p>
    <p>
      defaultButton=true
    </p>
    <p>
      insets=java.awt.Insets[top=12,left=17,bottom=12,right=17]
    </p>
    <p>
      baselineResizeBehavior=CENTER_OFFSET
    </p>
    <p>
      icon=null
    </p>
    <p>
      optimizedDrawingEnabled=true
    </p>
    <p>
      action=null
    </p>
    <p>
      minimumSize=java.awt.Dimension[width=87,height=39]
    </p>
    <p>
      toolTipText=This is the button
    </p>
    <p>
      focusTraversalKeysEnabled=true
    </p>
    <p>
      ignoreRepaint=false
    </p>
    <p>
      inheritsPopupMenu=false
    </p>
    <p>
      margin=java.awt.Insets[top=10,left=15,bottom=10,right=15]
    </p>
    <p>
      parent=javax.swing.JPanel[,0,0,384x51,layout=java.awt.BorderLayout,alignmentX=0.0,alignmentY=0.0,border=javax.swing.border.CompoundBorder@12ba5800,flags=9,maximumSize=,minimumSize=,preferredSize=]
    </p>
    <p>
      rootPane=javax.swing.JRootPane[,8,31,384x361,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=]
    </p>
    <p>
      displayedMnemonicIndex=-1
    </p>
    <p>
      width=87
    </p>
    <p>
      keyListeners=[Ljava.awt.event.KeyListener;@22285eba
    </p>
    <p>
      toolkit=sun.awt.windows.WToolkit@46f11618
    </p>
    <p>
      actionCommand=Continuar
    </p>
    <p>
      size=java.awt.Dimension[width=87,height=39]
    </p>
    <p>
      vetoableChangeListeners=[Ljava.beans.VetoableChangeListener;@24dc1318
    </p>
    <p>
      maximumSizeSet=false
    </p>
    <p>
      class=class javax.swing.JButton
    </p>
    <p>
      changeListeners=[Ljavax.swing.event.ChangeListener;@3c746415
    </p>
    <p>
      borderPainted=true
    </p>
    <p>
      maximumSize=java.awt.Dimension[width=87,height=39]
    </p>
    <p>
      pressedIcon=null
    </p>
    <p>
      selectedObjects=null
    </p>
    <p>
      contentAreaFilled=true
    </p>
    <p>
      text=Continuar
    </p>
    <p>
      focusTraversable=true
    </p>
    <p>
      componentPopupMenu=null
    </p>
    <p>
      componentListeners=[Ljava.awt.event.ComponentListener;@7cce51c3
    </p>
    <p>
      focusTraversalPolicyProvider=false
    </p>
    <p>
      focusListeners=[Ljava.awt.event.FocusListener;@1cf30d6e
    </p>
    <p>
      background=javax.swing.plaf.ColorUIResource[r=240,g=240,b=240]
    </p>
    <p>
      mnemonic=0
    </p>
    <p>
      ancestorListeners=[Ljavax.swing.event.AncestorListener;@5873893b
    </p>
    <p>
      requestFocusEnabled=true
    </p>
    <p>
      backgroundSet=true
    </p>
    <p>
      actionMap=javax.swing.ActionMap@47381aec
    </p>
    <p>
      multiClickThreshhold=0
    </p>
    <p>
      mouseListeners=[Ljava.awt.event.MouseListener;@49761b81
    </p>
    <p>
      label=Continuar
    </p>
    <p>
      foregroundSet=true
    </p>
    <p>
      validateRoot=false
    </p>
    <p>
      componentOrientation=java.awt.ComponentOrientation@59bfd7b4
    </p>
    <p>
      fontSet=true
    </p>
    <p>
      locationOnScreen=java.awt.Point[x=294,y=347]
    </p>
    <p>
      colorModel=DirectColorModel: rmask=ff0000 gmask=ff00 bmask=ff amask=0
    </p>
    <p>
      mousePosition=java.awt.Point[x=73,y=19]
    </p>
    <p>
      paintingTile=false
    </p>
    <p>
      disabledSelectedIcon=null
    </p>
    <p>
      accessibleContext=javax.swing.JButton$AccessibleJButton@4deaf7bc
    </p>
    <p>
      preferredSize=java.awt.Dimension[width=87,height=39]
    </p>
    <p>
      inputMap=javax.swing.InputMap@914956b
    </p>
    <p>
      minimumSizeSet=false
    </p>
    <p>
      disabledIcon=null
    </p>
    <p>
      selected=false
    </p>
    <p>
      itemListeners=[Ljava.awt.event.ItemListener;@e7c11df
    </p>
    <p>
      focusTraversalPolicySet=false
    </p>
    <p>
      y=6
    </p>
    <p>
      x=286
    </p>
    <p>
      cursorSet=false
    </p>
    <p>
      inputMethodRequests=null
    </p>
    <p>
      containerListeners=[Ljava.awt.event.ContainerListener;@772fa982
    </p>
    <p>
      componentCount=0
    </p>
    <p>
      components=[Ljava.awt.Component;@5b941b09
    </p>
    <p>
      inputVerifier=null
    </p>
    <p>
      hierarchyBoundsListeners=[Ljava.awt.event.HierarchyBoundsListener;@6d62f7cc
    </p>
    <p>
      border=com.sun.java.swing.plaf.windows.XPStyle$XPEmptyBorder@93e2d77
    </p>
    <p>
      selectedIcon=null
    </p>
    <p>
      name=null
    </p>
    <p>
      graphics=sun.java2d.SunGraphics2D[font=java.awt.Font[family=Tahoma,name=Tahoma,style=plain,size=12],color=java.awt.SystemColor[i=9]]
    </p>
    <p>
      rolloverEnabled=true
    </p>
    <p>
      focusPainted=true
    </p>
    <p>
      foreground=javax.swing.plaf.ColorUIResource[r=0,g=0,b=0]
    </p>
    <p>
      horizontalTextPosition=11
    </p>
    <p>
      hideActionText=false
    </p>
    <p>
      focusable=true
    </p>
    <p>
      preferredSizeSet=false
    </p>
    <p>
      defaultCapable=true
    </p>
    <p>
      visible=true
    </p>
    <p>
      focusCycleRootAncestor=javax.swing.JDialog[dialog36,0,0,400x400,invalid,layout=java.awt.BorderLayout,MODELESS,title=Frame,defaultCloseOperation=DISPOSE_ON_CLOSE,rootPane=javax.swing.JRootPane[,8,31,384x361,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=],rootPaneCheckingEnabled=true]
    </p>
    <p>
      model=javax.swing.DefaultButtonModel@40f098c6
    </p>
    <p>
      lightweight=true
    </p>
    <p>
      inputContext=sun.awt.im.InputMethodContext@2eec9bee
    </p>
    <p>
      layout=null
    </p>
    <p>
      opaque=true
    </p>
    <p>
      font=java.awt.Font[family=Tahoma,name=Tahoma,style=plain,size=12]
    </p>
    <p>
      locale=en
    </p>
    <p>
      cursor=java.awt.Cursor[Default Cursor]
    </p>
    <p>
      inputMethodListeners=[Ljava.awt.event.InputMethodListener;@24054408
    </p>
    <p>
      iconTextGap=4
    </p>
    <p>
      doubleBuffered=false
    </p>
    <p>
      visibleRect=java.awt.Rectangle[x=0,y=0,width=87,height=39]
    </p>
    <p>
      horizontalAlignment=0
    </p>
    <p>
      valid=true
    </p>
    <p>
      focusCycleRoot=false
    </p>
    <p>
      mouseMotionListeners=[Ljava.awt.event.MouseMotionListener;@5e231bd3
    </p>
    <p>
      verticalTextPosition=0
    </p>
    <p>
      treeLock=java.awt.Component$AWTTreeLock@1a61254f
    </p>
    <p>
      bounds=java.awt.Rectangle[x=286,y=6,width=87,height=39]
    </p>
    <p>
      propertyChangeListeners=[Ljava.beans.PropertyChangeListener;@1a518e79
    </p>
    <p>
      autoscrolls=false
    </p>
    <p>
      paintingForPrint=false
    </p>
    <p>
      showing=true
    </p>
    <p>
      verticalAlignment=0
    </p>
    <p>
      actionListeners=[Ljava.awt.event.ActionListener;@50285536
    </p>
    <p>
      dropTarget=null
    </p>
    <p>
      nextFocusableComponent=null
    </p>
    <p>
      height=39
    </p>
    <p>
      topLevelAncestor=javax.swing.JDialog[dialog36,0,0,400x400,invalid,layout=java.awt.BorderLayout,MODELESS,title=Frame,defaultCloseOperation=DISPOSE_ON_CLOSE,rootPane=javax.swing.JRootPane[,8,31,384x361,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=],rootPaneCheckingEnabled=true]
    </p>
    <p>
      displayable=true
    </p>
    <p>
      focusOwner=true
    </p>
    <p>
      defaultLocale=en
    </p>
    <p>
      debugGraphicsOptions=0
    </p>
    <p>
      enabled=true
    </p>
    <p>
      UI=com.sun.java.swing.plaf.windows.WindowsButtonUI@ed7adea
    </p>
    <p>
      UIClassID=ButtonUI
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="sacar de este ejemplo el uso de metaClass" STYLE_REF="completedTask" ID="ID_1639264077" CREATED="1632533121067" MODIFIED="1636549686160"/>
</node>
</node>
</node>
<node TEXT="scripts apoyo" STYLE_REF="Organizador" FOLDED="true" ID="ID_1152146496" CREATED="1631475737437" MODIFIED="1636058802816">
<node TEXT="obtener metodos de clases (methods) para revisarlos en excel" FOLDED="true" ID="ID_207666705" CREATED="1630179297757" MODIFIED="1630711371757"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def texto = new StringBuilder()
    </p>
    <p>
      def sep = &quot; | &quot;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;texto
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; '-&gt; '
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; sep &lt;&lt; 'returnType'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; sep &lt;&lt; 'declaringClass'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; sep &lt;&lt; 'name'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; sep &lt;&lt; 'parameterTypes'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; '\n'
    </p>
    <p>
      
    </p>
    <p>
      def objeto = ui.freeplaneTabbedPanel&nbsp;&nbsp;//&nbsp;&nbsp;&lt;---- éste se deb cambiar para otras pruebas
    </p>
    <p>
      
    </p>
    <p>
      objeto.class.methods.each{
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def returnType = it.returnType.name
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def declaringClass = it.declaringClass.name
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def name = it.name
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def parameterTypes = it.parameterTypes*.name.join(', ')
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;texto
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; '-&gt; '
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; sep &lt;&lt; returnType
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; sep &lt;&lt; declaringClass
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; sep &lt;&lt; name
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; sep &lt;&lt; parameterTypes
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;&lt; '\n'
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      //texto
    </p>
    <p>
      
    </p>
    <p>
      def nodo = node.createChild('result')
    </p>
    <p>
      
    </p>
    <p>
      nodo.note = texto
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="result" ID="ID_801170361" CREATED="1630185514917" MODIFIED="1630465591096"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      -&gt;&nbsp;&nbsp;| returnType | declaringClass | name | parameterTypes
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | add | java.awt.Component, java.lang.Object, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | add | java.awt.Component, java.lang.Object
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Component | javax.swing.JTabbedPane | add | java.awt.Component, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Component | javax.swing.JTabbedPane | add | java.lang.String, java.awt.Component
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Component | javax.swing.JTabbedPane | add | java.awt.Component
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | remove | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | remove | java.awt.Component
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | removeAll |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.lang.String | javax.swing.JTabbedPane | getToolTipText | java.awt.event.MouseEvent
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.lang.String | javax.swing.JTabbedPane | getUIClassID |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| javax.accessibility.AccessibleContext | javax.swing.JTabbedPane | getAccessibleContext |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Component | javax.swing.JTabbedPane | getComponentAt | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | removeChangeListener | javax.swing.event.ChangeListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| javax.swing.plaf.TabbedPaneUI | javax.swing.JTabbedPane | getUI |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | addChangeListener | javax.swing.event.ChangeListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| javax.swing.SingleSelectionModel | javax.swing.JTabbedPane | getModel |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | addTab | java.lang.String, java.awt.Component
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | addTab | java.lang.String, javax.swing.Icon, java.awt.Component
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | addTab | java.lang.String, javax.swing.Icon, java.awt.Component, java.lang.String
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Color | javax.swing.JTabbedPane | getBackgroundAt | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Rectangle | javax.swing.JTabbedPane | getBoundsAt | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljavax.swing.event.ChangeListener; | javax.swing.JTabbedPane | getChangeListeners |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| javax.swing.Icon | javax.swing.JTabbedPane | getDisabledIconAt | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JTabbedPane | getDisplayedMnemonicIndexAt | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Color | javax.swing.JTabbedPane | getForegroundAt | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| javax.swing.Icon | javax.swing.JTabbedPane | getIconAt | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JTabbedPane | getMnemonicAt | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JTabbedPane | getSelectedIndex |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Component | javax.swing.JTabbedPane | getTabComponentAt | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JTabbedPane | getTabCount |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JTabbedPane | getTabLayoutPolicy |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JTabbedPane | getTabPlacement |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JTabbedPane | getTabRunCount |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.lang.String | javax.swing.JTabbedPane | getTitleAt | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.lang.String | javax.swing.JTabbedPane | getToolTipTextAt | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JTabbedPane | indexAtLocation | int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JTabbedPane | indexOfComponent | java.awt.Component
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JTabbedPane | indexOfTab | javax.swing.Icon
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JTabbedPane | indexOfTab | java.lang.String
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JTabbedPane | indexOfTabComponent | java.awt.Component
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | insertTab | java.lang.String, javax.swing.Icon, java.awt.Component, java.lang.String, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JTabbedPane | isEnabledAt | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | removeTabAt | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setBackgroundAt | int, java.awt.Color
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setComponentAt | int, java.awt.Component
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setDisabledIconAt | int, javax.swing.Icon
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setDisplayedMnemonicIndexAt | int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setEnabledAt | int, boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setForegroundAt | int, java.awt.Color
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setIconAt | int, javax.swing.Icon
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setMnemonicAt | int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setModel | javax.swing.SingleSelectionModel
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setSelectedComponent | java.awt.Component
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setSelectedIndex | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setTabComponentAt | int, java.awt.Component
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setTabLayoutPolicy | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setTabPlacement | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setTitleAt | int, java.lang.String
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setToolTipTextAt | int, java.lang.String
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | setUI | javax.swing.plaf.TabbedPaneUI
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JTabbedPane | updateUI |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Component | javax.swing.JTabbedPane | getSelectedComponent |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | update | java.awt.Graphics
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JComponent | contains | int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Point | javax.swing.JComponent | getLocation | java.awt.Point
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | print | java.awt.Graphics
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Dimension | javax.swing.JComponent | getSize | java.awt.Dimension
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JComponent | isOpaque |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | disable |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | enable |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setVisible | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JComponent | getHeight |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JComponent | getWidth |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Rectangle | javax.swing.JComponent | getBounds | java.awt.Rectangle
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | paint | java.awt.Graphics
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.FontMetrics | javax.swing.JComponent | getFontMetrics | java.awt.Font
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljava.util.EventListener; | javax.swing.JComponent | getListeners | java.lang.Class
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JComponent | getX |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JComponent | getY |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | addAncestorListener | javax.swing.event.AncestorListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | addVetoableChangeListener | java.beans.VetoableChangeListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | computeVisibleRect | java.awt.Rectangle
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| javax.swing.JToolTip | javax.swing.JComponent | createToolTip |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.event.ActionListener | javax.swing.JComponent | getActionForKeyStroke | javax.swing.KeyStroke
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| javax.swing.ActionMap | javax.swing.JComponent | getActionMap |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljavax.swing.event.AncestorListener; | javax.swing.JComponent | getAncestorListeners |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JComponent | getAutoscrolls |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| javax.swing.border.Border | javax.swing.JComponent | getBorder |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.lang.Object | javax.swing.JComponent | getClientProperty | java.lang.Object
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| javax.swing.JPopupMenu | javax.swing.JComponent | getComponentPopupMenu |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JComponent | getConditionForKeyStroke | javax.swing.KeyStroke
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JComponent | getDebugGraphicsOptions |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.util.Locale | javax.swing.JComponent | getDefaultLocale |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JComponent | getInheritsPopupMenu |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| javax.swing.InputMap | javax.swing.JComponent | getInputMap | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| javax.swing.InputMap | javax.swing.JComponent | getInputMap |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| javax.swing.InputVerifier | javax.swing.JComponent | getInputVerifier |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Component | javax.swing.JComponent | getNextFocusableComponent |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Point | javax.swing.JComponent | getPopupLocation | java.awt.event.MouseEvent
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljavax.swing.KeyStroke; | javax.swing.JComponent | getRegisteredKeyStrokes |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Point | javax.swing.JComponent | getToolTipLocation | java.awt.event.MouseEvent
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.lang.String | javax.swing.JComponent | getToolTipText |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Container | javax.swing.JComponent | getTopLevelAncestor |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| javax.swing.TransferHandler | javax.swing.JComponent | getTransferHandler |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JComponent | getVerifyInputWhenFocusTarget |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljava.beans.VetoableChangeListener; | javax.swing.JComponent | getVetoableChangeListeners |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Rectangle | javax.swing.JComponent | getVisibleRect |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | grabFocus |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JComponent | isLightweightComponent | java.awt.Component
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JComponent | isManagingFocus |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JComponent | isOptimizedDrawingEnabled |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JComponent | isPaintingForPrint |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JComponent | isPaintingTile |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JComponent | isRequestFocusEnabled |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setToolTipText | java.lang.String
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Graphics | javax.swing.JComponent | getGraphics |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | addNotify |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| float | javax.swing.JComponent | getAlignmentX |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| float | javax.swing.JComponent | getAlignmentY |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | javax.swing.JComponent | getBaseline | int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Component$BaselineResizeBehavior | javax.swing.JComponent | getBaselineResizeBehavior |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Insets | javax.swing.JComponent | getInsets | java.awt.Insets
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Insets | javax.swing.JComponent | getInsets |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Dimension | javax.swing.JComponent | getMaximumSize |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Dimension | javax.swing.JComponent | getMinimumSize |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Dimension | javax.swing.JComponent | getPreferredSize |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | hide |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JComponent | isDoubleBuffered |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JComponent | isValidateRoot |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | printAll | java.awt.Graphics
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | removeNotify |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | repaint | java.awt.Rectangle
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | repaint | long, int, int, int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JComponent | requestFocusInWindow |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | reshape | int, int, int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setBackground | java.awt.Color
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setFocusTraversalKeys | int, java.util.Set
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setFont | java.awt.Font
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setForeground | java.awt.Color
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setMaximumSize | java.awt.Dimension
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setMinimumSize | java.awt.Dimension
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setPreferredSize | java.awt.Dimension
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setDefaultLocale | java.util.Locale
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | firePropertyChange | java.lang.String, boolean, boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | firePropertyChange | java.lang.String, char, char
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | firePropertyChange | java.lang.String, int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setEnabled | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | requestFocus |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JComponent | requestFocus | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | revalidate |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | paintImmediately | int, int, int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | paintImmediately | java.awt.Rectangle
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | putClientProperty | java.lang.Object, java.lang.Object
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | registerKeyboardAction | java.awt.event.ActionListener, java.lang.String, javax.swing.KeyStroke, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | registerKeyboardAction | java.awt.event.ActionListener, javax.swing.KeyStroke, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | removeAncestorListener | javax.swing.event.AncestorListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | removeVetoableChangeListener | java.beans.VetoableChangeListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | javax.swing.JComponent | requestDefaultFocus |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | resetKeyboardActions |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | scrollRectToVisible | java.awt.Rectangle
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setActionMap | javax.swing.ActionMap
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setAlignmentX | float
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setAlignmentY | float
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setAutoscrolls | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setBorder | javax.swing.border.Border
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setComponentPopupMenu | javax.swing.JPopupMenu
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setDebugGraphicsOptions | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setDoubleBuffered | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setInheritsPopupMenu | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setInputMap | int, javax.swing.InputMap
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setInputVerifier | javax.swing.InputVerifier
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setNextFocusableComponent | java.awt.Component
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setOpaque | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setRequestFocusEnabled | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setTransferHandler | javax.swing.TransferHandler
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | setVerifyInputWhenFocusTarget | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | javax.swing.JComponent | unregisterKeyboardAction | javax.swing.KeyStroke
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| javax.swing.JRootPane | javax.swing.JComponent | getRootPane |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | list | java.io.PrintWriter, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | list | java.io.PrintStream, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | setFocusTraversalPolicy | java.awt.FocusTraversalPolicy
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Component | java.awt.Container | locate | int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljava.awt.Component; | java.awt.Container | getComponents |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | applyComponentOrientation | java.awt.ComponentOrientation
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Container | areFocusTraversalKeysSet | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | java.awt.Container | countComponents |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | deliverEvent | java.awt.Event
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | doLayout |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Component | java.awt.Container | findComponentAt | int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Component | java.awt.Container | findComponentAt | java.awt.Point
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Component | java.awt.Container | getComponentAt | java.awt.Point
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Component | java.awt.Container | getComponentAt | int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | java.awt.Container | getComponentZOrder | java.awt.Component
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.util.Set | java.awt.Container | getFocusTraversalKeys | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.FocusTraversalPolicy | java.awt.Container | getFocusTraversalPolicy |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.LayoutManager | java.awt.Container | getLayout |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Point | java.awt.Container | getMousePosition | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Container | isFocusCycleRoot |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Container | isFocusCycleRoot | java.awt.Container
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | layout |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Dimension | java.awt.Container | minimumSize |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Dimension | java.awt.Container | preferredSize |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | invalidate |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | validate |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | addPropertyChangeListener | java.beans.PropertyChangeListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | addPropertyChangeListener | java.lang.String, java.beans.PropertyChangeListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | java.awt.Container | getComponentCount |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Component | java.awt.Container | getComponent | int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | addContainerListener | java.awt.event.ContainerListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljava.awt.event.ContainerListener; | java.awt.Container | getContainerListeners |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Insets | java.awt.Container | insets |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Container | isAncestorOf | java.awt.Component
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Container | isFocusTraversalPolicyProvider |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Container | isFocusTraversalPolicySet |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | paintComponents | java.awt.Graphics
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | printComponents | java.awt.Graphics
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | removeContainerListener | java.awt.event.ContainerListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | setComponentZOrder | java.awt.Component, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | setFocusCycleRoot | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | setFocusTraversalPolicyProvider | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | setLayout | java.awt.LayoutManager
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Container | transferFocusDownCycle |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | add | java.awt.PopupMenu
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | remove | java.awt.MenuComponent
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.lang.String | java.awt.Component | toString |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.lang.String | java.awt.Component | getName |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | contains | java.awt.Point
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Dimension | java.awt.Component | size |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Point | java.awt.Component | getLocation |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Container | java.awt.Component | getParent |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | setName | java.lang.String
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | list | java.io.PrintWriter
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | list |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | list | java.io.PrintStream
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Dimension | java.awt.Component | getSize |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Point | java.awt.Component | location |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | setSize | java.awt.Dimension
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | setSize | int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | resize | java.awt.Dimension
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | resize | int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | enable | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | isValid |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | imageUpdate | java.awt.Image, int, int, int, int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | isLightweight |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | postEvent | java.awt.Event
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Rectangle | java.awt.Component | getBounds |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | java.awt.Component | checkImage | java.awt.Image, java.awt.image.ImageObserver
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | java.awt.Component | checkImage | java.awt.Image, int, int, java.awt.image.ImageObserver
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Image | java.awt.Component | createImage | java.awt.image.ImageProducer
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Image | java.awt.Component | createImage | int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.image.ColorModel | java.awt.Component | getColorModel |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | prepareImage | java.awt.Image, int, int, java.awt.image.ImageObserver
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | prepareImage | java.awt.Image, java.awt.image.ImageObserver
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.peer.ComponentPeer | java.awt.Component | getPeer |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | isFocusable |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Font | java.awt.Component | getFont |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.util.Locale | java.awt.Component | getLocale |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | setLocale | java.util.Locale
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Color | java.awt.Component | getBackground |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Color | java.awt.Component | getForeground |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.GraphicsConfiguration | java.awt.Component | getGraphicsConfiguration |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | addComponentListener | java.awt.event.ComponentListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | addFocusListener | java.awt.event.FocusListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | addHierarchyBoundsListener | java.awt.event.HierarchyBoundsListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | addHierarchyListener | java.awt.event.HierarchyListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | addInputMethodListener | java.awt.event.InputMethodListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | addKeyListener | java.awt.event.KeyListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | addMouseListener | java.awt.event.MouseListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | addMouseMotionListener | java.awt.event.MouseMotionListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | addMouseWheelListener | java.awt.event.MouseWheelListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Rectangle | java.awt.Component | bounds |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.image.VolatileImage | java.awt.Component | createVolatileImage | int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.image.VolatileImage | java.awt.Component | createVolatileImage | int, int, java.awt.ImageCapabilities
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | dispatchEvent | java.awt.AWTEvent
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | enableInputMethods | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljava.awt.event.ComponentListener; | java.awt.Component | getComponentListeners |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.ComponentOrientation | java.awt.Component | getComponentOrientation |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Cursor | java.awt.Component | getCursor |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.dnd.DropTarget | java.awt.Component | getDropTarget |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Container | java.awt.Component | getFocusCycleRootAncestor |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljava.awt.event.FocusListener; | java.awt.Component | getFocusListeners |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | getFocusTraversalKeysEnabled |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljava.awt.event.HierarchyBoundsListener; | java.awt.Component | getHierarchyBoundsListeners |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljava.awt.event.HierarchyListener; | java.awt.Component | getHierarchyListeners |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | getIgnoreRepaint |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.im.InputContext | java.awt.Component | getInputContext |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljava.awt.event.InputMethodListener; | java.awt.Component | getInputMethodListeners |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.im.InputMethodRequests | java.awt.Component | getInputMethodRequests |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljava.awt.event.KeyListener; | java.awt.Component | getKeyListeners |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Point | java.awt.Component | getLocationOnScreen |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljava.awt.event.MouseListener; | java.awt.Component | getMouseListeners |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljava.awt.event.MouseMotionListener; | java.awt.Component | getMouseMotionListeners |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Point | java.awt.Component | getMousePosition |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljava.awt.event.MouseWheelListener; | java.awt.Component | getMouseWheelListeners |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.awt.Toolkit | java.awt.Component | getToolkit |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.lang.Object | java.awt.Component | getTreeLock |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | gotFocus | java.awt.Event, java.lang.Object
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | handleEvent | java.awt.Event
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | hasFocus |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | isBackgroundSet |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | isCursorSet |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | isDisplayable |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | isFocusOwner |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | isFocusTraversable |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | isFontSet |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | isForegroundSet |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | isMaximumSizeSet |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | isMinimumSizeSet |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | isPreferredSizeSet |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | isShowing |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | keyDown | java.awt.Event, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | keyUp | java.awt.Event, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | lostFocus | java.awt.Event, java.lang.Object
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | mouseDown | java.awt.Event, int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | mouseDrag | java.awt.Event, int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | mouseEnter | java.awt.Event, int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | mouseExit | java.awt.Event, int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | mouseMove | java.awt.Event, int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | mouseUp | java.awt.Event, int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | move | int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | nextFocus |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | paintAll | java.awt.Graphics
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | removeComponentListener | java.awt.event.ComponentListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | removeFocusListener | java.awt.event.FocusListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | removeHierarchyBoundsListener | java.awt.event.HierarchyBoundsListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | removeHierarchyListener | java.awt.event.HierarchyListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | removeInputMethodListener | java.awt.event.InputMethodListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | removeKeyListener | java.awt.event.KeyListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | removeMouseListener | java.awt.event.MouseListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | removeMouseMotionListener | java.awt.event.MouseMotionListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | removeMouseWheelListener | java.awt.event.MouseWheelListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | repaint |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | repaint | long
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | repaint | int, int, int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | setBounds | java.awt.Rectangle
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | setBounds | int, int, int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | setComponentOrientation | java.awt.ComponentOrientation
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | setCursor | java.awt.Cursor
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | setDropTarget | java.awt.dnd.DropTarget
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | setFocusTraversalKeysEnabled | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | setFocusable | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | setIgnoreRepaint | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | setLocation | int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | setLocation | java.awt.Point
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | show | boolean
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | show |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | transferFocus |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | transferFocusBackward |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | transferFocusUpCycle |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | action | java.awt.Event, java.lang.Object
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | inside | int, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | removePropertyChangeListener | java.beans.PropertyChangeListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | removePropertyChangeListener | java.lang.String, java.beans.PropertyChangeListener
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljava.beans.PropertyChangeListener; | java.awt.Component | getPropertyChangeListeners | java.lang.String
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| [Ljava.beans.PropertyChangeListener; | java.awt.Component | getPropertyChangeListeners |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | firePropertyChange | java.lang.String, short, short
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | firePropertyChange | java.lang.String, byte, byte
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | firePropertyChange | java.lang.String, long, long
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | firePropertyChange | java.lang.String, float, float
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.awt.Component | firePropertyChange | java.lang.String, double, double
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | isEnabled |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.awt.Component | isVisible |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.lang.Object | wait |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.lang.Object | wait | long, int
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.lang.Object | wait | long
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| boolean | java.lang.Object | equals | java.lang.Object
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| int | java.lang.Object | hashCode |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| java.lang.Class | java.lang.Object | getClass |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.lang.Object | notify |&nbsp;
    </p>
    <p>
      -&gt;&nbsp;&nbsp;| void | java.lang.Object | notifyAll |&nbsp;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="obtener properties actuales de Tabbed pane" FOLDED="true" ID="ID_594338705" CREATED="1630188942341" MODIFIED="1630188962390"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def tabPane = ui.freeplaneTabbedPanel
    </p>
    <p>
      def texto = new StringBuilder()
    </p>
    <p>
      
    </p>
    <p>
      texto &lt;&lt; tabPane.properties*.toString().join('\n')
    </p>
    <p>
      
    </p>
    <p>
      node.createChild('properties of Tabbed panel').note = texto
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="properties of Tabbed panel" ID="ID_1813849367" CREATED="1630188255860" MODIFIED="1630188258703"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      verifyInputWhenFocusTarget=true
    </p>
    <p>
      mouseWheelListeners=[Ljava.awt.event.MouseWheelListener;@1ca46b6
    </p>
    <p>
      focusTraversalPolicy=null
    </p>
    <p>
      registeredKeyStrokes=[Ljavax.swing.KeyStroke;@1ff9cb8
    </p>
    <p>
      alignmentX=0.5
    </p>
    <p>
      location=java.awt.Point[x=7,y=0]
    </p>
    <p>
      alignmentY=0.5
    </p>
    <p>
      hierarchyListeners=[Ljava.awt.event.HierarchyListener;@c2572
    </p>
    <p>
      managingFocus=false
    </p>
    <p>
      painting=false
    </p>
    <p>
      insets=java.awt.Insets[top=0,left=0,bottom=0,right=0]
    </p>
    <p>
      baselineResizeBehavior=CONSTANT_ASCENT
    </p>
    <p>
      optimizedDrawingEnabled=true
    </p>
    <p>
      minimumSize=java.awt.Dimension[width=231,height=134]
    </p>
    <p>
      toolTipText=null
    </p>
    <p>
      focusTraversalKeysEnabled=true
    </p>
    <p>
      ignoreRepaint=false
    </p>
    <p>
      inheritsPopupMenu=false
    </p>
    <p>
      tabPlacement=1
    </p>
    <p>
      rootPane=javax.swing.JRootPane[,8,31,1920x1027,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=]
    </p>
    <p>
      parent=javax.swing.Box[,0,0,468x918,layout=javax.swing.BoxLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=0,maximumSize=,minimumSize=,preferredSize=]
    </p>
    <p>
      width=461
    </p>
    <p>
      toolkit=sun.awt.windows.WToolkit@12eb0c5
    </p>
    <p>
      keyListeners=[Ljava.awt.event.KeyListener;@3d86ba
    </p>
    <p>
      transferHandler=null
    </p>
    <p>
      size=java.awt.Dimension[width=461,height=918]
    </p>
    <p>
      vetoableChangeListeners=[Ljava.beans.VetoableChangeListener;@18f91fd
    </p>
    <p>
      maximumSizeSet=false
    </p>
    <p>
      class=class javax.swing.JTabbedPane
    </p>
    <p>
      changeListeners=[Ljavax.swing.event.ChangeListener;@16c0a8
    </p>
    <p>
      maximumSize=java.awt.Dimension[width=32767,height=32767]
    </p>
    <p>
      focusTraversable=true
    </p>
    <p>
      componentPopupMenu=null
    </p>
    <p>
      componentListeners=[Ljava.awt.event.ComponentListener;@11e55ad
    </p>
    <p>
      focusTraversalPolicyProvider=false
    </p>
    <p>
      focusListeners=[Ljava.awt.event.FocusListener;@10a0962
    </p>
    <p>
      background=javax.swing.plaf.ColorUIResource[r=184,g=207,b=229]
    </p>
    <p>
      graphicsConfiguration=sun.awt.Win32GraphicsConfig@1e4252b[dev=Win32GraphicsDevice[screen=1],pixfmt=0]
    </p>
    <p>
      ancestorListeners=[Ljavax.swing.event.AncestorListener;@cb7147
    </p>
    <p>
      requestFocusEnabled=true
    </p>
    <p>
      actionMap=javax.swing.ActionMap@e97e2e
    </p>
    <p>
      backgroundSet=true
    </p>
    <p>
      mouseListeners=[Ljava.awt.event.MouseListener;@50fbf6
    </p>
    <p>
      foregroundSet=true
    </p>
    <p>
      validateRoot=false
    </p>
    <p>
      componentOrientation=java.awt.ComponentOrientation@9cc218
    </p>
    <p>
      fontSet=true
    </p>
    <p>
      createdDoubleBuffer=false
    </p>
    <p>
      locationOnScreen=java.awt.Point[x=2825,y=-220]
    </p>
    <p>
      selectedComponent=javax.swing.JPanel[,2,25,456x890,layout=java.awt.FlowLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=297,maximumSize=,minimumSize=,preferredSize=]
    </p>
    <p>
      colorModel=DirectColorModel: rmask=ff0000 gmask=ff00 bmask=ff amask=0
    </p>
    <p>
      mousePosition=null
    </p>
    <p>
      tabRunCount=1
    </p>
    <p>
      paintingTile=false
    </p>
    <p>
      accessibleContext=javax.swing.JTabbedPane$AccessibleJTabbedPane@100181d
    </p>
    <p>
      managingFocusBackwardTraversalKeys=[shift ctrl pressed TAB]
    </p>
    <p>
      preferredSize=java.awt.Dimension[width=461,height=1]
    </p>
    <p>
      inputMap=javax.swing.InputMap@7793a4
    </p>
    <p>
      minimumSizeSet=false
    </p>
    <p>
      focusTraversalPolicySet=false
    </p>
    <p>
      y=0
    </p>
    <p>
      x=7
    </p>
    <p>
      cursorSet=false
    </p>
    <p>
      inputMethodRequests=null
    </p>
    <p>
      containerListeners=[Ljava.awt.event.ContainerListener;@1007dec
    </p>
    <p>
      componentCount=5
    </p>
    <p>
      components=[Ljava.awt.Component;@1c3177
    </p>
    <p>
      inputVerifier=null
    </p>
    <p>
      tabCount=5
    </p>
    <p>
      border=null
    </p>
    <p>
      hierarchyBoundsListeners=[Ljava.awt.event.HierarchyBoundsListener;@1ca263a
    </p>
    <p>
      name=null
    </p>
    <p>
      paintingOrigin=false
    </p>
    <p>
      graphics=sun.java2d.SunGraphics2D[font=javax.swing.plaf.FontUIResource[family=Dialog,name=Dialog,style=bold,size=12],color=java.awt.Color[r=0,g=0,b=0]]
    </p>
    <p>
      tabLayoutPolicy=0
    </p>
    <p>
      managingFocusForwardTraversalKeys=[ctrl pressed TAB]
    </p>
    <p>
      foreground=sun.swing.PrintColorUIResource[r=51,g=51,b=51]
    </p>
    <p>
      focusable=true
    </p>
    <p>
      preferredSizeSet=true
    </p>
    <p>
      visible=true
    </p>
    <p>
      model=javax.swing.DefaultSingleSelectionModel@12cc957
    </p>
    <p>
      focusCycleRootAncestor=javax.swing.JFrame[mainFreeplaneFrame,1358,-326,1936x1066,invalid,layout=java.awt.BorderLayout,title=ScriptsEnComputadorYDesarrollosEdo v1.9* - Freeplane - Mind map mode C:\Respaldo EF\ef\Documentos con macros\08 Freemind Groovy\scripts\ScriptsEnComputadorYDesarrollosEdo v1.9.mm,resizable,maximized,defaultCloseOperation=DO_NOTHING_ON_CLOSE,rootPane=javax.swing.JRootPane[,8,31,1920x1027,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=],rootPaneCheckingEnabled=true]
    </p>
    <p>
      lightweight=true
    </p>
    <p>
      layout=javax.swing.plaf.metal.MetalTabbedPaneUI$TabbedPaneLayout@67cf92
    </p>
    <p>
      inputContext=sun.awt.im.InputMethodContext@138a03
    </p>
    <p>
      opaque=false
    </p>
    <p>
      font=javax.swing.plaf.FontUIResource[family=Dialog,name=Dialog,style=bold,size=12]
    </p>
    <p>
      locale=en
    </p>
    <p>
      cursor=java.awt.Cursor[Default Cursor]
    </p>
    <p>
      inputMethodListeners=[Ljava.awt.event.InputMethodListener;@86ef3e
    </p>
    <p>
      doubleBuffered=false
    </p>
    <p>
      visibleRect=java.awt.Rectangle[x=0,y=0,width=461,height=918]
    </p>
    <p>
      valid=true
    </p>
    <p>
      focusCycleRoot=false
    </p>
    <p>
      mouseMotionListeners=[Ljava.awt.event.MouseMotionListener;@cd081f
    </p>
    <p>
      bounds=java.awt.Rectangle[x=7,y=0,width=461,height=918]
    </p>
    <p>
      treeLock=java.awt.Component$AWTTreeLock@1875b2
    </p>
    <p>
      propertyChangeListeners=[Ljava.beans.PropertyChangeListener;@14117b8
    </p>
    <p>
      paintingForPrint=false
    </p>
    <p>
      autoscrolls=false
    </p>
    <p>
      showing=true
    </p>
    <p>
      selectedIndex=4
    </p>
    <p>
      dropTarget=null
    </p>
    <p>
      paintingChild=null
    </p>
    <p>
      nextFocusableComponent=null
    </p>
    <p>
      height=918
    </p>
    <p>
      peer=sun.awt.NullComponentPeer@123725b
    </p>
    <p>
      topLevelAncestor=javax.swing.JFrame[mainFreeplaneFrame,1358,-326,1936x1066,invalid,layout=java.awt.BorderLayout,title=ScriptsEnComputadorYDesarrollosEdo v1.9* - Freeplane - Mind map mode C:\Respaldo EF\ef\Documentos con macros\08 Freemind Groovy\scripts\ScriptsEnComputadorYDesarrollosEdo v1.9.mm,resizable,maximized,defaultCloseOperation=DO_NOTHING_ON_CLOSE,rootPane=javax.swing.JRootPane[,8,31,1920x1027,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=],rootPaneCheckingEnabled=true]
    </p>
    <p>
      displayable=true
    </p>
    <p>
      defaultLocale=en
    </p>
    <p>
      focusOwner=false
    </p>
    <p>
      debugGraphicsOptions=0
    </p>
    <p>
      enabled=true
    </p>
    <p>
      UI=javax.swing.plaf.metal.MetalTabbedPaneUI@140e5f3
    </p>
    <p>
      UIClassID=TabbedPaneUI
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="properties of Tabbed panel" ID="ID_1710268280" CREATED="1630188296455" MODIFIED="1630188317021"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      verifyInputWhenFocusTarget=true
    </p>
    <p>
      mouseWheelListeners=[Ljava.awt.event.MouseWheelListener;@1ad35df
    </p>
    <p>
      focusTraversalPolicy=null
    </p>
    <p>
      registeredKeyStrokes=[Ljavax.swing.KeyStroke;@69a3b5
    </p>
    <p>
      alignmentX=0.5
    </p>
    <p>
      location=java.awt.Point[x=7,y=0]
    </p>
    <p>
      alignmentY=0.5
    </p>
    <p>
      hierarchyListeners=[Ljava.awt.event.HierarchyListener;@fd9129
    </p>
    <p>
      managingFocus=false
    </p>
    <p>
      painting=false
    </p>
    <p>
      insets=java.awt.Insets[top=0,left=0,bottom=0,right=0]
    </p>
    <p>
      baselineResizeBehavior=CONSTANT_ASCENT
    </p>
    <p>
      optimizedDrawingEnabled=true
    </p>
    <p>
      minimumSize=java.awt.Dimension[width=231,height=134]
    </p>
    <p>
      toolTipText=null
    </p>
    <p>
      focusTraversalKeysEnabled=true
    </p>
    <p>
      ignoreRepaint=false
    </p>
    <p>
      inheritsPopupMenu=false
    </p>
    <p>
      tabPlacement=1
    </p>
    <p>
      rootPane=javax.swing.JRootPane[,8,31,1920x1027,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=]
    </p>
    <p>
      parent=javax.swing.Box[,0,0,391x918,layout=javax.swing.BoxLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=0,maximumSize=,minimumSize=,preferredSize=]
    </p>
    <p>
      width=384
    </p>
    <p>
      toolkit=sun.awt.windows.WToolkit@12eb0c5
    </p>
    <p>
      keyListeners=[Ljava.awt.event.KeyListener;@61210a
    </p>
    <p>
      transferHandler=null
    </p>
    <p>
      size=java.awt.Dimension[width=384,height=918]
    </p>
    <p>
      vetoableChangeListeners=[Ljava.beans.VetoableChangeListener;@5ceb54
    </p>
    <p>
      maximumSizeSet=false
    </p>
    <p>
      class=class javax.swing.JTabbedPane
    </p>
    <p>
      changeListeners=[Ljavax.swing.event.ChangeListener;@1d99761
    </p>
    <p>
      maximumSize=java.awt.Dimension[width=32767,height=32767]
    </p>
    <p>
      focusTraversable=true
    </p>
    <p>
      componentPopupMenu=null
    </p>
    <p>
      componentListeners=[Ljava.awt.event.ComponentListener;@18d272a
    </p>
    <p>
      focusTraversalPolicyProvider=false
    </p>
    <p>
      focusListeners=[Ljava.awt.event.FocusListener;@cf26e0
    </p>
    <p>
      background=javax.swing.plaf.ColorUIResource[r=184,g=207,b=229]
    </p>
    <p>
      graphicsConfiguration=sun.awt.Win32GraphicsConfig@1e4252b[dev=Win32GraphicsDevice[screen=1],pixfmt=0]
    </p>
    <p>
      ancestorListeners=[Ljavax.swing.event.AncestorListener;@1327726
    </p>
    <p>
      requestFocusEnabled=true
    </p>
    <p>
      actionMap=javax.swing.ActionMap@e97e2e
    </p>
    <p>
      backgroundSet=true
    </p>
    <p>
      mouseListeners=[Ljava.awt.event.MouseListener;@71897e
    </p>
    <p>
      foregroundSet=true
    </p>
    <p>
      validateRoot=false
    </p>
    <p>
      componentOrientation=java.awt.ComponentOrientation@9cc218
    </p>
    <p>
      fontSet=true
    </p>
    <p>
      createdDoubleBuffer=false
    </p>
    <p>
      locationOnScreen=java.awt.Point[x=2902,y=-220]
    </p>
    <p>
      selectedComponent=javax.swing.JScrollPane[,2,25,379x890,layout=javax.swing.ScrollPaneLayout$UIResource,alignmentX=0.0,alignmentY=0.0,border=com.sun.java.swing.plaf.windows.XPStyle$XPFillBorder@b9e7d6,flags=328,maximumSize=,minimumSize=,preferredSize=,columnHeader=,horizontalScrollBar=javax.swing.JScrollPane$ScrollBar[,1,872,360x17,layout=com.sun.java.swing.plaf.windows.WindowsScrollBarUI,alignmentX=0.0,alignmentY=0.0,border=,flags=4194632,maximumSize=,minimumSize=,preferredSize=,blockIncrement=10,orientation=HORIZONTAL,unitIncrement=20],horizontalScrollBarPolicy=HORIZONTAL_SCROLLBAR_AS_NEEDED,lowerLeft=,lowerRight=,rowHeader=,upperLeft=,upperRight=,verticalScrollBar=javax.swing.JScrollPane$ScrollBar[,361,1,17x871,layout=com.sun.java.swing.plaf.windows.WindowsScrollBarUI,alignmentX=0.0,alignmentY=0.0,border=,flags=4194632,maximumSize=,minimumSize=,preferredSize=,blockIncrement=10,orientation=VERTICAL,unitIncrement=20],verticalScrollBarPolicy=VERTICAL_SCROLLBAR_ALWAYS,viewport=javax.swing.JViewport[,1,1,360x871,layout=javax.swing.ViewportLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=25165832,maximumSize=,minimumSize=,preferredSize=,isViewSizeSet=true,lastPaintPosition=java.awt.Point[x=0,y=0],scrollUnderway=false],viewportBorder=]
    </p>
    <p>
      colorModel=DirectColorModel: rmask=ff0000 gmask=ff00 bmask=ff amask=0
    </p>
    <p>
      mousePosition=null
    </p>
    <p>
      tabRunCount=1
    </p>
    <p>
      paintingTile=false
    </p>
    <p>
      accessibleContext=javax.swing.JTabbedPane$AccessibleJTabbedPane@100181d
    </p>
    <p>
      managingFocusBackwardTraversalKeys=[shift ctrl pressed TAB]
    </p>
    <p>
      preferredSize=java.awt.Dimension[width=384,height=1]
    </p>
    <p>
      inputMap=javax.swing.InputMap@7793a4
    </p>
    <p>
      minimumSizeSet=false
    </p>
    <p>
      focusTraversalPolicySet=false
    </p>
    <p>
      y=0
    </p>
    <p>
      x=7
    </p>
    <p>
      cursorSet=false
    </p>
    <p>
      inputMethodRequests=null
    </p>
    <p>
      containerListeners=[Ljava.awt.event.ContainerListener;@614dad
    </p>
    <p>
      componentCount=5
    </p>
    <p>
      components=[Ljava.awt.Component;@1068067
    </p>
    <p>
      inputVerifier=null
    </p>
    <p>
      tabCount=5
    </p>
    <p>
      border=null
    </p>
    <p>
      hierarchyBoundsListeners=[Ljava.awt.event.HierarchyBoundsListener;@1034ce6
    </p>
    <p>
      name=null
    </p>
    <p>
      paintingOrigin=false
    </p>
    <p>
      graphics=sun.java2d.SunGraphics2D[font=javax.swing.plaf.FontUIResource[family=Dialog,name=Dialog,style=bold,size=12],color=java.awt.Color[r=0,g=0,b=0]]
    </p>
    <p>
      tabLayoutPolicy=0
    </p>
    <p>
      managingFocusForwardTraversalKeys=[ctrl pressed TAB]
    </p>
    <p>
      foreground=sun.swing.PrintColorUIResource[r=51,g=51,b=51]
    </p>
    <p>
      focusable=true
    </p>
    <p>
      preferredSizeSet=true
    </p>
    <p>
      visible=true
    </p>
    <p>
      model=javax.swing.DefaultSingleSelectionModel@12cc957
    </p>
    <p>
      focusCycleRootAncestor=javax.swing.JFrame[mainFreeplaneFrame,1358,-326,1936x1066,invalid,layout=java.awt.BorderLayout,title=ScriptsEnComputadorYDesarrollosEdo v1.9* - Freeplane - Mind map mode C:\Respaldo EF\ef\Documentos con macros\08 Freemind Groovy\scripts\ScriptsEnComputadorYDesarrollosEdo v1.9.mm,resizable,maximized,defaultCloseOperation=DO_NOTHING_ON_CLOSE,rootPane=javax.swing.JRootPane[,8,31,1920x1027,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=],rootPaneCheckingEnabled=true]
    </p>
    <p>
      lightweight=true
    </p>
    <p>
      layout=javax.swing.plaf.metal.MetalTabbedPaneUI$TabbedPaneLayout@67cf92
    </p>
    <p>
      inputContext=sun.awt.im.InputMethodContext@138a03
    </p>
    <p>
      opaque=false
    </p>
    <p>
      font=javax.swing.plaf.FontUIResource[family=Dialog,name=Dialog,style=bold,size=12]
    </p>
    <p>
      locale=en
    </p>
    <p>
      cursor=java.awt.Cursor[Default Cursor]
    </p>
    <p>
      inputMethodListeners=[Ljava.awt.event.InputMethodListener;@1891ec1
    </p>
    <p>
      doubleBuffered=false
    </p>
    <p>
      visibleRect=java.awt.Rectangle[x=0,y=0,width=384,height=918]
    </p>
    <p>
      valid=true
    </p>
    <p>
      focusCycleRoot=false
    </p>
    <p>
      mouseMotionListeners=[Ljava.awt.event.MouseMotionListener;@1173078
    </p>
    <p>
      bounds=java.awt.Rectangle[x=7,y=0,width=384,height=918]
    </p>
    <p>
      treeLock=java.awt.Component$AWTTreeLock@1875b2
    </p>
    <p>
      propertyChangeListeners=[Ljava.beans.PropertyChangeListener;@2198c5
    </p>
    <p>
      paintingForPrint=false
    </p>
    <p>
      autoscrolls=false
    </p>
    <p>
      showing=true
    </p>
    <p>
      selectedIndex=0
    </p>
    <p>
      dropTarget=null
    </p>
    <p>
      paintingChild=null
    </p>
    <p>
      nextFocusableComponent=null
    </p>
    <p>
      height=918
    </p>
    <p>
      peer=sun.awt.NullComponentPeer@123725b
    </p>
    <p>
      topLevelAncestor=javax.swing.JFrame[mainFreeplaneFrame,1358,-326,1936x1066,invalid,layout=java.awt.BorderLayout,title=ScriptsEnComputadorYDesarrollosEdo v1.9* - Freeplane - Mind map mode C:\Respaldo EF\ef\Documentos con macros\08 Freemind Groovy\scripts\ScriptsEnComputadorYDesarrollosEdo v1.9.mm,resizable,maximized,defaultCloseOperation=DO_NOTHING_ON_CLOSE,rootPane=javax.swing.JRootPane[,8,31,1920x1027,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=],rootPaneCheckingEnabled=true]
    </p>
    <p>
      displayable=true
    </p>
    <p>
      defaultLocale=en
    </p>
    <p>
      focusOwner=false
    </p>
    <p>
      debugGraphicsOptions=0
    </p>
    <p>
      enabled=true
    </p>
    <p>
      UI=javax.swing.plaf.metal.MetalTabbedPaneUI@140e5f3
    </p>
    <p>
      UIClassID=TabbedPaneUI
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="properties of Tabbed panel" ID="ID_877809214" CREATED="1630188324276" MODIFIED="1630188340067"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      verifyInputWhenFocusTarget=true
    </p>
    <p>
      mouseWheelListeners=[Ljava.awt.event.MouseWheelListener;@196141d
    </p>
    <p>
      focusTraversalPolicy=null
    </p>
    <p>
      registeredKeyStrokes=[Ljavax.swing.KeyStroke;@1c3129c
    </p>
    <p>
      alignmentX=0.5
    </p>
    <p>
      location=java.awt.Point[x=7,y=0]
    </p>
    <p>
      alignmentY=0.5
    </p>
    <p>
      hierarchyListeners=[Ljava.awt.event.HierarchyListener;@102950b
    </p>
    <p>
      managingFocus=false
    </p>
    <p>
      painting=false
    </p>
    <p>
      insets=java.awt.Insets[top=0,left=0,bottom=0,right=0]
    </p>
    <p>
      baselineResizeBehavior=CONSTANT_ASCENT
    </p>
    <p>
      optimizedDrawingEnabled=true
    </p>
    <p>
      minimumSize=java.awt.Dimension[width=231,height=134]
    </p>
    <p>
      toolTipText=null
    </p>
    <p>
      focusTraversalKeysEnabled=true
    </p>
    <p>
      ignoreRepaint=false
    </p>
    <p>
      inheritsPopupMenu=false
    </p>
    <p>
      tabPlacement=1
    </p>
    <p>
      rootPane=javax.swing.JRootPane[,8,31,1920x1027,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=]
    </p>
    <p>
      parent=javax.swing.Box[,0,0,7x918,layout=javax.swing.BoxLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=0,maximumSize=,minimumSize=,preferredSize=]
    </p>
    <p>
      width=0
    </p>
    <p>
      toolkit=sun.awt.windows.WToolkit@12eb0c5
    </p>
    <p>
      keyListeners=[Ljava.awt.event.KeyListener;@1440a6b
    </p>
    <p>
      transferHandler=null
    </p>
    <p>
      size=java.awt.Dimension[width=0,height=0]
    </p>
    <p>
      vetoableChangeListeners=[Ljava.beans.VetoableChangeListener;@6fc562
    </p>
    <p>
      maximumSizeSet=false
    </p>
    <p>
      class=class javax.swing.JTabbedPane
    </p>
    <p>
      changeListeners=[Ljavax.swing.event.ChangeListener;@1d96641
    </p>
    <p>
      maximumSize=java.awt.Dimension[width=32767,height=32767]
    </p>
    <p>
      focusTraversable=true
    </p>
    <p>
      componentPopupMenu=null
    </p>
    <p>
      componentListeners=[Ljava.awt.event.ComponentListener;@541bfc
    </p>
    <p>
      focusTraversalPolicyProvider=false
    </p>
    <p>
      focusListeners=[Ljava.awt.event.FocusListener;@14c404f
    </p>
    <p>
      background=javax.swing.plaf.ColorUIResource[r=184,g=207,b=229]
    </p>
    <p>
      graphicsConfiguration=sun.awt.Win32GraphicsConfig@1e4252b[dev=Win32GraphicsDevice[screen=1],pixfmt=0]
    </p>
    <p>
      ancestorListeners=[Ljavax.swing.event.AncestorListener;@144ce91
    </p>
    <p>
      requestFocusEnabled=true
    </p>
    <p>
      actionMap=javax.swing.ActionMap@e97e2e
    </p>
    <p>
      backgroundSet=true
    </p>
    <p>
      mouseListeners=[Ljava.awt.event.MouseListener;@1b75d56
    </p>
    <p>
      foregroundSet=true
    </p>
    <p>
      validateRoot=false
    </p>
    <p>
      componentOrientation=java.awt.ComponentOrientation@9cc218
    </p>
    <p>
      fontSet=true
    </p>
    <p>
      createdDoubleBuffer=false
    </p>
    <p>
      selectedComponent=javax.swing.JScrollPane[,2,101,-5x-104,layout=javax.swing.ScrollPaneLayout$UIResource,alignmentX=0.0,alignmentY=0.0,border=com.sun.java.swing.plaf.windows.XPStyle$XPFillBorder@b9e7d6,flags=328,maximumSize=,minimumSize=,preferredSize=,columnHeader=,horizontalScrollBar=javax.swing.JScrollPane$ScrollBar[,1,872,360x17,hidden,layout=com.sun.java.swing.plaf.windows.WindowsScrollBarUI,alignmentX=0.0,alignmentY=0.0,border=,flags=4194632,maximumSize=,minimumSize=,preferredSize=,blockIncrement=10,orientation=HORIZONTAL,unitIncrement=20],horizontalScrollBarPolicy=HORIZONTAL_SCROLLBAR_AS_NEEDED,lowerLeft=,lowerRight=,rowHeader=,upperLeft=,upperRight=,verticalScrollBar=javax.swing.JScrollPane$ScrollBar[,361,1,17x871,hidden,layout=com.sun.java.swing.plaf.windows.WindowsScrollBarUI,alignmentX=0.0,alignmentY=0.0,border=,flags=4194632,maximumSize=,minimumSize=,preferredSize=,blockIncrement=10,orientation=VERTICAL,unitIncrement=20],verticalScrollBarPolicy=VERTICAL_SCROLLBAR_ALWAYS,viewport=javax.swing.JViewport[,1,1,-7x-106,layout=javax.swing.ViewportLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=25165832,maximumSize=,minimumSize=,preferredSize=,isViewSizeSet=true,lastPaintPosition=java.awt.Point[x=0,y=0],scrollUnderway=false],viewportBorder=]
    </p>
    <p>
      colorModel=DirectColorModel: rmask=ff0000 gmask=ff00 bmask=ff amask=0
    </p>
    <p>
      mousePosition=null
    </p>
    <p>
      tabRunCount=5
    </p>
    <p>
      paintingTile=false
    </p>
    <p>
      accessibleContext=javax.swing.JTabbedPane$AccessibleJTabbedPane@100181d
    </p>
    <p>
      managingFocusBackwardTraversalKeys=[shift ctrl pressed TAB]
    </p>
    <p>
      preferredSize=java.awt.Dimension[width=0,height=0]
    </p>
    <p>
      inputMap=javax.swing.InputMap@7793a4
    </p>
    <p>
      minimumSizeSet=false
    </p>
    <p>
      focusTraversalPolicySet=false
    </p>
    <p>
      y=0
    </p>
    <p>
      x=7
    </p>
    <p>
      cursorSet=false
    </p>
    <p>
      inputMethodRequests=null
    </p>
    <p>
      containerListeners=[Ljava.awt.event.ContainerListener;@16838a7
    </p>
    <p>
      componentCount=5
    </p>
    <p>
      components=[Ljava.awt.Component;@bf51bd
    </p>
    <p>
      inputVerifier=null
    </p>
    <p>
      tabCount=5
    </p>
    <p>
      border=null
    </p>
    <p>
      hierarchyBoundsListeners=[Ljava.awt.event.HierarchyBoundsListener;@11e2b3d
    </p>
    <p>
      name=null
    </p>
    <p>
      paintingOrigin=false
    </p>
    <p>
      graphics=sun.java2d.SunGraphics2D[font=javax.swing.plaf.FontUIResource[family=Dialog,name=Dialog,style=bold,size=12],color=java.awt.Color[r=0,g=0,b=0]]
    </p>
    <p>
      tabLayoutPolicy=0
    </p>
    <p>
      managingFocusForwardTraversalKeys=[ctrl pressed TAB]
    </p>
    <p>
      foreground=sun.swing.PrintColorUIResource[r=51,g=51,b=51]
    </p>
    <p>
      focusable=true
    </p>
    <p>
      preferredSizeSet=true
    </p>
    <p>
      visible=false
    </p>
    <p>
      model=javax.swing.DefaultSingleSelectionModel@12cc957
    </p>
    <p>
      focusCycleRootAncestor=javax.swing.JFrame[mainFreeplaneFrame,1358,-326,1936x1066,invalid,layout=java.awt.BorderLayout,title=ScriptsEnComputadorYDesarrollosEdo v1.9* - Freeplane - Mind map mode C:\Respaldo EF\ef\Documentos con macros\08 Freemind Groovy\scripts\ScriptsEnComputadorYDesarrollosEdo v1.9.mm,resizable,maximized,defaultCloseOperation=DO_NOTHING_ON_CLOSE,rootPane=javax.swing.JRootPane[,8,31,1920x1027,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=],rootPaneCheckingEnabled=true]
    </p>
    <p>
      lightweight=true
    </p>
    <p>
      layout=javax.swing.plaf.metal.MetalTabbedPaneUI$TabbedPaneLayout@67cf92
    </p>
    <p>
      inputContext=sun.awt.im.InputMethodContext@138a03
    </p>
    <p>
      opaque=false
    </p>
    <p>
      font=javax.swing.plaf.FontUIResource[family=Dialog,name=Dialog,style=bold,size=12]
    </p>
    <p>
      locale=en
    </p>
    <p>
      cursor=java.awt.Cursor[Default Cursor]
    </p>
    <p>
      inputMethodListeners=[Ljava.awt.event.InputMethodListener;@5685e5
    </p>
    <p>
      doubleBuffered=false
    </p>
    <p>
      visibleRect=java.awt.Rectangle[x=0,y=0,width=0,height=0]
    </p>
    <p>
      valid=true
    </p>
    <p>
      focusCycleRoot=false
    </p>
    <p>
      mouseMotionListeners=[Ljava.awt.event.MouseMotionListener;@413488
    </p>
    <p>
      bounds=java.awt.Rectangle[x=7,y=0,width=0,height=0]
    </p>
    <p>
      treeLock=java.awt.Component$AWTTreeLock@1875b2
    </p>
    <p>
      propertyChangeListeners=[Ljava.beans.PropertyChangeListener;@ebb404
    </p>
    <p>
      paintingForPrint=false
    </p>
    <p>
      autoscrolls=false
    </p>
    <p>
      showing=false
    </p>
    <p>
      selectedIndex=0
    </p>
    <p>
      dropTarget=null
    </p>
    <p>
      paintingChild=null
    </p>
    <p>
      nextFocusableComponent=null
    </p>
    <p>
      height=0
    </p>
    <p>
      peer=sun.awt.NullComponentPeer@123725b
    </p>
    <p>
      topLevelAncestor=javax.swing.JFrame[mainFreeplaneFrame,1358,-326,1936x1066,invalid,layout=java.awt.BorderLayout,title=ScriptsEnComputadorYDesarrollosEdo v1.9* - Freeplane - Mind map mode C:\Respaldo EF\ef\Documentos con macros\08 Freemind Groovy\scripts\ScriptsEnComputadorYDesarrollosEdo v1.9.mm,resizable,maximized,defaultCloseOperation=DO_NOTHING_ON_CLOSE,rootPane=javax.swing.JRootPane[,8,31,1920x1027,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=],rootPaneCheckingEnabled=true]
    </p>
    <p>
      displayable=true
    </p>
    <p>
      defaultLocale=en
    </p>
    <p>
      focusOwner=false
    </p>
    <p>
      debugGraphicsOptions=0
    </p>
    <p>
      enabled=true
    </p>
    <p>
      UI=javax.swing.plaf.metal.MetalTabbedPaneUI@140e5f3
    </p>
    <p>
      UIClassID=TabbedPaneUI
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="importToMStyles.groovy" ID="ID_1579306528" CREATED="1647518943993" MODIFIED="1647876703455" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/scripts/importToMStyles.groovy">
<attribute NAME="lastModifiedTime" VALUE="20-03-22 10:31" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T10:31-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="17-03-22 09:02" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-17T09:02-0300|datetime"/>
<attribute NAME="fileSize" VALUE="977" OBJECT="org.freeplane.features.format.FormattedNumber|977|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      import edofro.pseudofreeplaneapi.UserStyles as us
    </p>
    <p>
      
    </p>
    <p>
      //region: opens tutorial map
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def sep&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= File.separator
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def userDir&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= c.userDirectory.path
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def mapFileName = &quot;tutorial_styles_template.mm&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def pathName&nbsp;&nbsp;&nbsp;&nbsp;= userDir + sep + &quot;templates&quot; + sep + &quot;Tutorial-o-Matic&quot; + sep + mapFileName
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def sourceMap&nbsp;&nbsp;&nbsp;= tom.getMapFromPath(pathName, false) //usar mapa indicado (pero oculto)
    </p>
    <p>
      
    </p>
    <p>
      // return tutMap.class
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def targetMap = node.map
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;us.copyUserStyles(sourceMap, targetMap)
    </p>
    <p>
      
    </p>
    <p>
      //Other use case examples on how to use UserStyles.copyUserStyles
    </p>
    <p>
      /*
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def myString = 'ToM_goto'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def myList = 'ToM_nextPage,ToM_goto,ToM_showNode'.split(',')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def myClosure =&nbsp;&nbsp;{it.text.contains('u')}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;us.copyUserStyles(sourceMap, targetMap, myString)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;us.copyUserStyles(sourceMap, targetMap, myList)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;us.copyUserStyles(sourceMap, targetMap, myClosure)
    </p>
    <p>
      */
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="openTutorialPageFromLink.groovy" ID="ID_586075980" CREATED="1647824942254" MODIFIED="1647876703465" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/scripts/openTutorialPageFromLink.groovy"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def newPageUri = node.link?.uri
    </p>
    <p>
      def mapa&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= node.map
    </p>
    <p>
      
    </p>
    <p>
      c.statusInfo&nbsp;&nbsp;&nbsp;= tom.openTutorialPage(newPageUri, mapa)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="20-03-22 22:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:33-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|datetime"/>
<attribute NAME="creationTime" VALUE="20-03-22 22:15" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:15-0300|datetime"/>
<attribute NAME="fileSize" VALUE="224" OBJECT="org.freeplane.features.format.FormattedNumber|224|#,##0"/>
</node>
</node>
<node TEXT="zips" STYLE_REF="file_folder" ID="ID_447769735" CREATED="1616167740371" MODIFIED="1647876629874" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/">
<attribute NAME="lastModifiedTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:27-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="icons" STYLE_REF="file_folder" FOLDED="true" ID="ID_1032090580" CREATED="1616167740371" MODIFIED="1652110011678" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/icons/">
<attribute NAME="lastModifiedTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:27-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<attribute NAME="projectCode" VALUE="icons"/>
<node TEXT="Tutorial-o-Matic" STYLE_REF="file_folder" ID="ID_1945717197" CREATED="1631460354268" MODIFIED="1647876629930" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/icons/Tutorial-o-Matic/">
<attribute NAME="lastModifiedTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:27-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="ToM Future A" STYLE_REF="milestone" ID="ID_1518371808" CREATED="1652150057370" MODIFIED="1652396751025">
<node TEXT="agregar icono Tutorial-o-Matic" STYLE_REF="pendingTask" ID="ID_1895927375" CREATED="1634908838849" MODIFIED="1634908863457"/>
</node>
</node>
</node>
<node TEXT="doc" STYLE_REF="file_folder" FOLDED="true" ID="ID_694658276" CREATED="1631461076561" MODIFIED="1652110020120" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/doc/"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      en caso de incluir algún documento o mapa adicional
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:27-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<attribute NAME="projectCode" VALUE="doc"/>
<node TEXT="Tutorial-o-Matic" STYLE_REF="file_folder" ID="ID_1178743529" CREATED="1631460354268" MODIFIED="1653013256842" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/doc/Tutorial-o-Matic/">
<attribute NAME="lastModifiedTime" VALUE="14-05-22 13:49" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-14T13:49-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="19-05-22 16:10" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-19T16:10-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
<node TEXT="ExercisingMap.mm" ID="ID_1404708437" CREATED="1636495572017" MODIFIED="1653013228278" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/doc/Tutorial-o-Matic/ExercisingMap.mm">
<attribute NAME="lastModifiedTime" VALUE="21-11-21 17:38" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-21T17:38-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="17-05-22 22:59" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-17T22:59-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="09-11-21 19:03" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-09T19:03-0300|datetime"/>
<attribute NAME="fileSize" VALUE="5.556" OBJECT="org.freeplane.features.format.FormattedNumber|5556|#,##0"/>
</node>
<node TEXT="SimpleTutorialSample.mm" ID="ID_794848990" CREATED="1636553285124" MODIFIED="1653013256870" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/doc/Tutorial-o-Matic/SimpleTutorialSample.mm">
<attribute NAME="lastModifiedTime" VALUE="04-04-22 10:28" OBJECT="org.freeplane.features.format.FormattedDate|2022-04-04T10:28-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="17-05-22 22:59" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-17T22:59-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="10-11-21 11:03" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-10T11:03-0300|datetime"/>
<attribute NAME="fileSize" VALUE="123.842" OBJECT="org.freeplane.features.format.FormattedNumber|123842|#,##0"/>
<node TEXT="ToM Future C" STYLE_REF="milestone" ID="ID_38435779" CREATED="1652149769891" MODIFIED="1652396751369">
<node TEXT="Actualizar Tutorial Sample.mm" STYLE_REF="pendingTask" ID="ID_1364359640" CREATED="1636069945843" MODIFIED="1638837256255"/>
</node>
</node>
<node TEXT="HowToTutorial-o-Matic.mm" ID="ID_623573854" CREATED="1647288844142" MODIFIED="1653013256895" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/doc/Tutorial-o-Matic/HowToTutorial-o-Matic.mm">
<attribute NAME="lastModifiedTime" VALUE="06-05-22 11:54" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-06T11:54-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="17-05-22 22:59" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-17T22:59-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="14-03-22 16:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-14T16:04-0300|datetime"/>
<attribute NAME="fileSize" VALUE="92.053" OBJECT="org.freeplane.features.format.FormattedNumber|92053|#,##0"/>
</node>
<node TEXT="Tutorial-o-MaticCommands.mm" ID="ID_1407224112" CREATED="1647782369648" MODIFIED="1653013256931" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/doc/Tutorial-o-Matic/Tutorial-o-MaticCommands.mm">
<attribute NAME="lastModifiedTime" VALUE="07-05-22 23:13" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-07T23:13-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="17-05-22 22:59" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-17T22:59-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="20-03-22 10:16" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T10:16-0300|datetime"/>
<attribute NAME="fileSize" VALUE="43.550" OBJECT="org.freeplane.features.format.FormattedNumber|43550|#,##0"/>
</node>
<node TEXT="Tutorial-o-MaticStepByStep.mm" ID="ID_1604259491" CREATED="1647782369666" MODIFIED="1653013256943" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/doc/Tutorial-o-Matic/Tutorial-o-MaticStepByStep.mm">
<attribute NAME="lastModifiedTime" VALUE="14-05-22 13:16" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-14T13:16-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="17-05-22 22:59" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-17T22:59-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="20-03-22 10:12" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T10:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="81.860" OBJECT="org.freeplane.features.format.FormattedNumber|81860|#,##0"/>
</node>
<node TEXT="Tutorial-o-Matic Intro.mm" ID="ID_404866605" CREATED="1647876447133" MODIFIED="1653013256951" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/doc/Tutorial-o-Matic/Tutorial-o-Matic%20Intro.mm">
<attribute NAME="lastModifiedTime" VALUE="07-05-22 23:14" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-07T23:14-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="17-05-22 22:59" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-17T22:59-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="20-03-22 10:26" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T10:26-0300|datetime"/>
<attribute NAME="fileSize" VALUE="17.867" OBJECT="org.freeplane.features.format.FormattedNumber|17867|#,##0"/>
</node>
<node TEXT="myExistingMindMap.mm" ID="ID_437423850" CREATED="1649902117267" MODIFIED="1653013256957" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/doc/Tutorial-o-Matic/myExistingMindMap.mm">
<attribute NAME="lastModifiedTime" VALUE="06-05-22 11:12" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-06T11:12-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="17-05-22 22:59" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-17T22:59-0400|datetime"/>
<attribute NAME="creationTime" VALUE="12-04-22 19:44" OBJECT="org.freeplane.features.format.FormattedDate|2022-04-12T19:44-0400|datetime"/>
<attribute NAME="fileSize" VALUE="46.030" OBJECT="org.freeplane.features.format.FormattedNumber|46030|#,##0"/>
</node>
<node TEXT="LongTutorialExample.mm" STYLE_REF="freshNew" ID="ID_1624636739" CREATED="1653013289768" MODIFIED="1653013302200" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/doc/Tutorial-o-Matic/LongTutorialExample.mm"/>
</node>
</node>
<node TEXT="templates" STYLE_REF="file_folder" FOLDED="true" ID="ID_669661056" CREATED="1620659975335" MODIFIED="1652110022446" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/templates/"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      en caso de incluir mapa template
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:27-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<attribute NAME="projectCode" VALUE="templates"/>
<node TEXT="Tutorial-o-Matic" STYLE_REF="file_folder" ID="ID_707320745" CREATED="1631460354268" MODIFIED="1647876630267" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/templates/Tutorial-o-Matic/">
<attribute NAME="lastModifiedTime" VALUE="08-03-22 22:01" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-08T22:01-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:27-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="tutorial_styles_template.mm" ID="ID_650963904" CREATED="1646787828189" MODIFIED="1647876630285" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/templates/Tutorial-o-Matic/tutorial_styles_template.mm">
<attribute NAME="lastModifiedTime" VALUE="18-03-22 12:05" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-18T12:05-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="08-03-22 21:55" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-08T21:55-0300|datetime"/>
<attribute NAME="fileSize" VALUE="7.383" OBJECT="org.freeplane.features.format.FormattedNumber|7383|#,##0"/>
</node>
</node>
</node>
</node>
<node TEXT="images" STYLE_REF="file_folder" FOLDED="true" ID="ID_103652210" CREATED="1631461312175" MODIFIED="1652110023932" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/images/">
<attribute NAME="lastModifiedTime" VALUE="29-11-21 16:41" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-29T16:41-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:27-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<attribute NAME="projectCode" VALUE="images"/>
<node TEXT="tutorialOMatic.svg" ID="ID_1986265564" CREATED="1638203331115" MODIFIED="1647876630345" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/images/tutorialOMatic.svg">
<attribute NAME="lastModifiedTime" VALUE="29-11-21 16:28" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-29T16:28-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="29-11-21 13:28" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-29T13:28-0300|datetime"/>
<attribute NAME="fileSize" VALUE="2.923" OBJECT="org.freeplane.features.format.FormattedNumber|2923|#,##0"/>
</node>
<node TEXT="tutorialOMatic-icon.svg" ID="ID_1901205001" CREATED="1638211418961" MODIFIED="1647876630351" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/images/tutorialOMatic-icon.svg">
<attribute NAME="lastModifiedTime" VALUE="24-04-21 11:49" OBJECT="org.freeplane.features.format.FormattedDate|2021-04-24T11:49-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="29-11-21 15:43" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-29T15:43-0300|datetime"/>
<attribute NAME="fileSize" VALUE="2.729" OBJECT="org.freeplane.features.format.FormattedNumber|2729|#,##0"/>
</node>
<node TEXT="tutorialOMatic-screenshot-1.png" ID="ID_791135029" CREATED="1638214883407" MODIFIED="1647876630357" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/images/tutorialOMatic-screenshot-1.png">
<attribute NAME="lastModifiedTime" VALUE="29-11-21 16:41" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-29T16:41-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="29-11-21 16:41" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-29T16:41-0300|datetime"/>
<attribute NAME="fileSize" VALUE="63.603" OBJECT="org.freeplane.features.format.FormattedNumber|63603|#,##0"/>
</node>
</node>
<node TEXT="translations" FOLDED="true" ID="ID_1283195457" CREATED="1645996342672" MODIFIED="1652110032650" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/translations/">
<attribute NAME="lastModifiedTime" VALUE="02-03-22 19:40" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-02T19:40-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:27-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="02-03-22 19:40" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-02T19:40-0300|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<attribute NAME="projectCode" VALUE="translations"/>
<node TEXT="en.properties" ID="ID_522735173" CREATED="1645996342688" MODIFIED="1647876703502" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/translations/en.properties">
<attribute NAME="lastModifiedTime" VALUE="20-03-22 22:18" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:18-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="02-03-22 19:40" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-02T19:40-0300|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="794" OBJECT="org.freeplane.features.format.FormattedNumber|794|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      #Sun Feb 27 18:12:08 CLST 2022
    </p>
    <p>
      addons.${name}.ActionInstruction1=&lt;html&gt;In submenu&nbsp;&nbsp;&lt;b&gt;{0}&lt;/b&gt; &lt;br&gt;click on&nbsp;&nbsp;&lt;b&gt;{1}&lt;/b&gt;&lt;/html&gt;
    </p>
    <p>
      addons.${name}=Tutorial-o-Matic
    </p>
    <p>
      addons.${name}.ActionInstruction2=&lt;html&gt;You can also use de keyboard shortcut &lt;b&gt;{0}&lt;/b&gt; for this command&lt;/html&gt;
    </p>
    <p>
      addons.${name}.openDemoMap=open Demo map
    </p>
    <p>
      addons.${name}.ToMDemo=Tutorial-o-Matic Demo
    </p>
    <p>
      addons.${name}.executeTutorial=execute Demo tutorial
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="es.properties" ID="ID_768508110" CREATED="1645996342688" MODIFIED="1647876703511" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/translations/es.properties"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      #Sun Feb 27 18:12:08 CLST 2022
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="20-03-22 22:18" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:18-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="02-03-22 19:40" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-02T19:40-0300|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="751" OBJECT="org.freeplane.features.format.FormattedNumber|751|#,##0"/>
</node>
</node>
<node TEXT="Tutorial-o-Matic.mm" FOLDED="true" ID="ID_1949890509" CREATED="1631470692380" MODIFIED="1652110068653" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/Tutorial-o-Matic.mm">
<attribute NAME="lastModifiedTime" VALUE="20-03-22 22:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:26" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:26-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="02-03-22 19:47" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-02T19:47-0300|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="42.757" OBJECT="org.freeplane.features.format.FormattedNumber|42757|#,##0"/>
<attribute NAME="projectCode" VALUE="ToM addon"/>
<node TEXT="ToM v0.0.7" STYLE_REF="milestone" ID="ID_3775285" CREATED="1652105687183" MODIFIED="1652396751698">
<node TEXT="actualizar changeLog" STYLE_REF="completedTask" ID="ID_140318300" CREATED="1650460733063" MODIFIED="1652496095219" VGAP_QUANTITY="2 px">
<node TEXT="cambié getMenuCommandToM" STYLE_REF="completedTask" ID="ID_854905705" CREATED="1651505387174" MODIFIED="1652496039377"/>
<node TEXT="tuve que crear nueva versión para superar bug de children vs children()" STYLE_REF="completedTask" ID="ID_779566366" CREATED="1650373678041" MODIFIED="1652496098872">
<node TEXT="actualizar texto versiones en estos nodos" STYLE_REF="completedTask" ID="ID_1265053918" CREATED="1650381371484" MODIFIED="1650381600133"/>
</node>
</node>
</node>
</node>
<node TEXT="generados automáticamente" STYLE_REF="Organizador" FOLDED="true" ID="ID_293036189" CREATED="1616167740294" MODIFIED="1631461616556"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      aquí voy reuniendo los que se generan automáticamente
    </p>
    <p>
      NO es folder
    </p>
  </body>
</html></richcontent>
<node TEXT="Tutorial-o-Matic-v0.0.7.addon.mm" STYLE_REF="freshNew" ID="ID_1679699221" CREATED="1651442635571" MODIFIED="1651442661137" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/Tutorial-o-Matic-v0.0.7.addon.mm"/>
<node TEXT="Tutorial-o-Matic-v0.0.6.addon.mm" ID="ID_1565520683" CREATED="1646268260573" MODIFIED="1647876703553" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/Tutorial-o-Matic-v0.0.6.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="02-03-22 21:32" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-02T21:32-0300|datetime"/>
<attribute NAME="fileSize" VALUE="1.075.347" OBJECT="org.freeplane.features.format.FormattedNumber|1075347|#,##0"/>
</node>
<node TEXT="Tutorial-o-Matic-v0.0.5.addon.mm" ID="ID_944467493" CREATED="1645996342704" MODIFIED="1647876630657" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/Tutorial-o-Matic-v0.0.5.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="02-03-22 19:05" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-02T19:05-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-03-22 09:50" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-08T09:50-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="27-02-22 18:09" OBJECT="org.freeplane.features.format.FormattedDate|2022-02-27T18:09-0300|datetime"/>
<attribute NAME="fileSize" VALUE="972.715" OBJECT="org.freeplane.features.format.FormattedNumber|972715|#,##0"/>
</node>
<node TEXT="Tutorial-o-Matic-v0.0.4.addon.mm" ID="ID_819625175" CREATED="1637942305251" MODIFIED="1647876630695" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/Tutorial-o-Matic-v0.0.4.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="27-02-22 18:06" OBJECT="org.freeplane.features.format.FormattedDate|2022-02-27T18:06-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="01-03-22 08:39" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-01T08:39-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="26-11-21 12:57" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-26T12:57-0300|datetime"/>
<attribute NAME="fileSize" VALUE="978.860" OBJECT="org.freeplane.features.format.FormattedNumber|978860|#,##0"/>
</node>
<node TEXT="Tutorial-o-Matic-v0.0.3.addon.mm" ID="ID_1586148750" CREATED="1634865795367" MODIFIED="1647876630726" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/Tutorial-o-Matic-v0.0.3.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="26-11-21 12:54" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-26T12:54-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="23-12-21 11:20" OBJECT="org.freeplane.features.format.FormattedDate|2021-12-23T11:20-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="21-10-21 22:22" OBJECT="org.freeplane.features.format.FormattedDate|2021-10-21T22:22-0300|datetime"/>
<attribute NAME="fileSize" VALUE="847.639" OBJECT="org.freeplane.features.format.FormattedNumber|847639|#,##0"/>
</node>
<node TEXT="Tutorial-o-Matic-v0.0.2.addon.mm" ID="ID_1189824084" CREATED="1633276469883" MODIFIED="1647876630759" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/Tutorial-o-Matic-v0.0.2.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="03-10-21 13:22" OBJECT="org.freeplane.features.format.FormattedDate|2021-10-03T13:22-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="17-10-21 19:45" OBJECT="org.freeplane.features.format.FormattedDate|2021-10-17T19:45-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="03-10-21 12:53" OBJECT="org.freeplane.features.format.FormattedDate|2021-10-03T12:53-0300|datetime"/>
<attribute NAME="fileSize" VALUE="717.248" OBJECT="org.freeplane.features.format.FormattedNumber|717248|#,##0"/>
</node>
<node TEXT="Tutorial-o-Matic-v0.0.1.addon.mm" ID="ID_1151712019" CREATED="1631473886164" MODIFIED="1647876630786" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/Tutorial-o-Matic-v0.0.1.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="02-10-21 19:27" OBJECT="org.freeplane.features.format.FormattedDate|2021-10-02T19:27-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="17-10-21 19:45" OBJECT="org.freeplane.features.format.FormattedDate|2021-10-17T19:45-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 16:11" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T16:11-0300|datetime"/>
<attribute NAME="fileSize" VALUE="715.882" OBJECT="org.freeplane.features.format.FormattedNumber|715882|#,##0"/>
</node>
<node TEXT="Tutorial-o-Matic.mm.bak" ID="ID_1618368094" CREATED="1631473886170" MODIFIED="1647876703571" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/Tutorial-o-Matic.mm.bak">
<attribute NAME="lastModifiedTime" VALUE="20-03-22 22:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 16:10" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T16:10-0300|datetime"/>
<attribute NAME="fileSize" VALUE="42.745" OBJECT="org.freeplane.features.format.FormattedNumber|42745|#,##0"/>
</node>
<node TEXT="history.md" ID="ID_1658704033" CREATED="1646789967681" MODIFIED="1647876703580" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/history.md">
<attribute NAME="lastModifiedTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="08-03-22 22:20" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-08T22:20-0300|datetime"/>
<attribute NAME="fileSize" VALUE="2.044" OBJECT="org.freeplane.features.format.FormattedNumber|2044|#,##0"/>
</node>
<node TEXT="version.properties" ID="ID_709991496" CREATED="1631473886177" MODIFIED="1647876703588" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/version.properties">
<attribute NAME="lastModifiedTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="02-03-22 19:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-02T19:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="264" OBJECT="org.freeplane.features.format.FormattedNumber|264|#,##0"/>
</node>
<node TEXT="versiones anteriores" STYLE_REF="Organizador" ID="ID_797397458" CREATED="1616167740295" MODIFIED="1616167740295"/>
</node>
<node TEXT="build.gradle" FOLDED="true" ID="ID_718391436" CREATED="1616167740297" MODIFIED="1652842076965" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/build.gradle">
<attribute NAME="lastModifiedTime" VALUE="02-03-22 19:00" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-02T19:00-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 22:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T22:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:13" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:13-0300|datetime"/>
<attribute NAME="fileSize" VALUE="2.750" OBJECT="org.freeplane.features.format.FormattedNumber|2750|#,##0"/>
<attribute NAME="projectCode" VALUE="build.gradle"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      //Tutorial-o-Matic
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      apply plugin: 'groovy'
    </p>
    <p>
      
    </p>
    <p>
      targetCompatibility='1.8'
    </p>
    <p>
      
    </p>
    <p>
      // 1. I have to define which freeplane version is going to be used to look at the libreries (freeplane and groovy)
    </p>
    <p>
      def FPversion = 'v9_15'
    </p>
    <p>
      def freeplaneDirs = [
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;instaled&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: &quot;C:/Program Files/Freeplane&quot;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;protableApps : &quot;C:/PortableApps/FreeplanePortable/App/Freeplane&quot;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;v9_15&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: &quot;C:/Freeplane/freeplane-1.9.15-pre01&quot;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;v10_1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: &quot;C:/Freeplane/freeplane-1.10.2&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;]
    </p>
    <p>
      def freeplaneDir = freeplaneDirs[FPversion]
    </p>
    <p>
      
    </p>
    <p>
      def groovyGroupId = FPversion.startsWith('v10')?'org.apache.groovy':'org.codehaus.groovy'
    </p>
    <p>
      def groovyVersion = FPversion.startsWith('v10')?'4.0.1':'3.0.8'
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      libsDirName = &quot;${rootDir}/lib&quot;
    </p>
    <p>
      //clean.doFirst { delete &quot;${rootDir}/lib&quot; } // para eliminar todas las .jar
    </p>
    <p>
      clean.doFirst { delete &quot;${rootDir}/lib/Tutorial-o-Matic.jar&quot; } //para eliminar sólo una de las .jar y que no me borrara markedj ni jsoup
    </p>
    <p>
      
    </p>
    <p>
      repositories {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;mavenCentral()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;flatDir name: 'localGitDepsRepository',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;dirs: [
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;${freeplaneDir}&quot;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;${freeplaneDir}/core/org.freeplane.core/lib&quot;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;${freeplaneDir}/plugins/org.freeplane.plugin.script/lib&quot;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// &quot;${freeplaneDir}/plugins/org.freeplane.plugin.markdown/lib&quot;, // para incluir markedj.jar
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;${rootDir}/lib&quot; //ahí puse markedj y jsoup
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;]
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // I had this error:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// Could not find method compile() for arguments [{name=freeplanelauncher}] on object of type org.gradle.api.internal.artifacts.dsl.dependencies.DefaultDependencyHandler
    </p>
    <p>
      // answer:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// https://stackoverflow.com/questions/69733508/couldnt-find-compile-for-arguments-directory-libs-on-object-of-type-org-g
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      dependencies {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;implementation name : 'freeplanelauncher'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;implementation name : 'freeplaneviewer'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;implementation group: 'org.freeplane.core',&nbsp;&nbsp;&nbsp;name: 'freeplaneeditor', version:&quot;+&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;implementation group: 'org.freeplane.script', name: 'plugin', version: '+'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;implementation name : 'markedj', version: '+' //&lt;---- para markedj
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;implementation name : 'jsoup'&nbsp;&nbsp;, version: '+' //&lt;---- para jsoup
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//Freeplane now comes with groovy 3.0.8
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if(FPversion.startsWith('v10')){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;implementation platform (&quot;${groovyGroupId}:groovy-all:${groovyVersion}&quot;.toString()) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exclude group:groovyGroupId, module:'groovy-test'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exclude group:groovyGroupId, module:'groovy-test-junit5'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exclude group:groovyGroupId, module:'groovy-testng'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exclude group:groovyGroupId, module:'groovy-ant'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exclude group:groovyGroupId, module:'groovy-docgenerator'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exclude group:groovyGroupId, module:'groovy-groovydoc'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exclude group:groovyGroupId, module:'groovy-cli-commons'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exclude group:groovyGroupId, module:'groovy-cli-picocli'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;implementation (&quot;${groovyGroupId}:groovy-all:${groovyVersion}&quot;.toString()) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exclude group:groovyGroupId, module:'groovy-test'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exclude group:groovyGroupId, module:'groovy-test-junit5'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exclude group:groovyGroupId, module:'groovy-testng'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exclude group:groovyGroupId, module:'groovy-ant'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exclude group:groovyGroupId, module:'groovy-docgenerator'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exclude group:groovyGroupId, module:'groovy-groovydoc'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exclude group:groovyGroupId, module:'groovy-cli-commons'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exclude group:groovyGroupId, module:'groovy-cli-picocli'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;implementation &quot;${groovyGroupId}:groovy-dateutil:${groovyVersion}&quot;.toString()
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node TEXT="ToM v0.0.7" STYLE_REF="milestone" ID="ID_1086828267" CREATED="1652105707442" MODIFIED="1652396752041">
<node TEXT="usar build.gradle para java 17" STYLE_REF="completedTask" ID="ID_550611630" CREATED="1651505314195" MODIFIED="1652396901826"/>
</node>
<node TEXT="respaldos antes de hacer los cambios" FOLDED="true" ID="ID_1102578888" CREATED="1651506196870" MODIFIED="1651506222939"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      se deberían poder borrar
    </p>
  </body>
</html></richcontent>
<node TEXT="build - copia (2).gradle" ID="ID_1068918139" CREATED="1651442635587" MODIFIED="1651506226552" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/build%20-%20copia%20(2).gradle"/>
<node TEXT="build - copia.gradle" ID="ID_1240846240" CREATED="1651442635602" MODIFIED="1651506226567" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/build%20-%20copia.gradle"/>
</node>
<node TEXT="ToM Future D" STYLE_REF="milestone" ID="ID_1814265833" CREATED="1652150114009" MODIFIED="1652396752338">
<node TEXT="hacer que Gradle acceda a librerías desde Freeplane o desde Maven" STYLE_REF="pendingTask" ID="ID_1363993016" CREATED="1650381047421" MODIFIED="1650381117575">
<node TEXT="jsoup" STYLE_REF="pendingTask" ID="ID_198568528" CREATED="1650381073580" MODIFIED="1650381143950"/>
<node TEXT="markedj" STYLE_REF="pendingTask" ID="ID_578653272" CREATED="1650381078849" MODIFIED="1650381143981"/>
<node TEXT="groovyNode" STYLE_REF="pendingTask" ID="ID_857096425" CREATED="1650904136782" MODIFIED="1650904148150"/>
</node>
</node>
</node>
<node TEXT=".gitignore" ID="ID_203633501" CREATED="1616167740298" MODIFIED="1652110077459" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/.gitignore"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .gitignore
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="26-11-21 12:46" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-26T12:46-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="18-03-22 23:52" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-18T23:52-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="26-11-21 12:46" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-26T12:46-0300|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="428" OBJECT="org.freeplane.features.format.FormattedNumber|428|#,##0"/>
<attribute NAME="projectCode" VALUE="gitignore"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .gradle
    </p>
    <p>
      **/build/
    </p>
    <p>
      !src/**/build/
    </p>
    <p>
      
    </p>
    <p>
      # Ignore Gradle GUI config
    </p>
    <p>
      gradle-app.setting
    </p>
    <p>
      
    </p>
    <p>
      # Avoid ignoring Gradle wrapper jar file (.jar files are usually ignored)
    </p>
    <p>
      !gradle-wrapper.jar
    </p>
    <p>
      
    </p>
    <p>
      # Cache of project
    </p>
    <p>
      .gradletasknamecache
    </p>
    <p>
      
    </p>
    <p>
      # # Work around https://youtrack.jetbrains.com/issue/IDEA-116898
    </p>
    <p>
      # gradle/wrapper/gradle-wrapper.properties
    </p>
    <p>
      
    </p>
    <p>
      # Addon maps
    </p>
    <p>
      *.addon.mm
    </p>
    <p>
      *.mm.bak
    </p>
    <p>
      # version.properties
    </p>
    <p>
      
    </p>
    <p>
      # ignore .jar files
    </p>
    <p>
      *.jar
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="EditingTutorialsWithMDH" ID="ID_1175655998" CREATED="1649902117188" MODIFIED="1658579862286" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/EditingTutorialsWithMDH/">
<attribute NAME="lastModifiedTime" VALUE="14-05-22 13:48" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-14T13:48-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="23-07-22 08:31" OBJECT="org.freeplane.features.format.FormattedDate|2022-07-23T08:31-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="01-04-22 08:54" OBJECT="org.freeplane.features.format.FormattedDate|2022-04-01T08:54-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
<attribute NAME="projectCode" VALUE="Tuts w/ MDH"/>
<node TEXT="Tutorial-o-MaticStepByStepActions.mm" FOLDED="true" ID="ID_114182378" CREATED="1649902117225" MODIFIED="1651509026859">
<node TEXT="ToM v0.0.7" STYLE_REF="milestone" ID="ID_808077000" CREATED="1652105759016" MODIFIED="1652396753573">
<node TEXT="Crear mapa Tutorial-o-MaticStepByStepActions.mm" STYLE_REF="pendingTask" ID="ID_1416052075" CREATED="1651509032865" MODIFIED="1651509069922">
<node TEXT="Tutoriales acciones" ID="ID_727244878" CREATED="1651507472701" MODIFIED="1652103747932"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      hacer en otro mapa
    </p>
  </body>
</html></richcontent>
<attribute NAME="projectCode" VALUE="Tutoriale.acciones"/>
<node TEXT="a" FOLDED="true" ID="ID_697623387" CREATED="1651508457979" MODIFIED="1651508459385">
<node TEXT="ToM_showMenu" STYLE_REF="pendingTask" ID="ID_1819341805" CREATED="1651507962488" MODIFIED="1651509382379">
<node TEXT="feature &quot;show menu&quot;" STYLE_REF="markdownNote" ID="ID_638710714" CREATED="1651507962488" MODIFIED="1651507962488"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>You can make that **ToM** shows **where in the menu** the user can find a specific command.

</text>
</richcontent>
</node>
</node>
</node>
<node TEXT="b" FOLDED="true" ID="ID_1312413001" CREATED="1651508459900" MODIFIED="1651508460447">
<node TEXT="ToM_menuAction" FOLDED="true" ID="ID_1937098224" CREATED="1651507962488" MODIFIED="1651507962488">
<node TEXT="execute actions" STYLE_REF="markdownNote" ID="ID_1584507220" CREATED="1651507962488" MODIFIED="1651507962488"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>You can add to your tutorial buttons that **apply menu actions**.</text>
</richcontent>
</node>
</node>
</node>
<node TEXT="e" FOLDED="true" ID="ID_1745439344" CREATED="1651508636522" MODIFIED="1651508637772">
<node TEXT="ToM_goto" FOLDED="true" ID="ID_424346749" CREATED="1651507962488" MODIFIED="1651507962488">
<node TEXT="GOTO example" STYLE_REF="markdownNote" ID="ID_1257332542" CREATED="1651507962488" MODIFIED="1651507962488"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>You can add  buttons to **jump to other tutorial pages** in the same mindmap (and jump back).

</text>
</richcontent>
</node>
</node>
<node TEXT="ToM_openTutPage" FOLDED="true" ID="ID_562461514" CREATED="1651507962488" MODIFIED="1651507962488">
<node TEXT="open tutorial pages" STYLE_REF="markdownNote" ID="ID_1823507517" CREATED="1651507962488" MODIFIED="1651507962488"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>You can add buttons to **open other tutorials** or **tutorial&apos;s pages** from the same or another mindmap.

</text>
</richcontent>
</node>
</node>
</node>
<node TEXT="f" FOLDED="true" ID="ID_1890073460" CREATED="1651508638454" MODIFIED="1651508638990">
<node TEXT="ToM_showNode" FOLDED="true" ID="ID_579273354" CREATED="1651507962488" MODIFIED="1651507962488">
<node TEXT="show nodes" STYLE_REF="markdownNote" ID="ID_1622854151" CREATED="1651507962488" MODIFIED="1651507962488"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>You can add a button to **show nodes** in the same or in another MindMap.

It may be any node. It doesn&apos;t need to be in a tutorial.

</text>
</richcontent>
</node>
</node>
</node>
<node TEXT="c" FOLDED="true" ID="ID_1085563367" CREATED="1651508461025" MODIFIED="1651508461619">
<node TEXT="ToM_openMap" FOLDED="true" ID="ID_879401247" CREATED="1651507962488" MODIFIED="1651507962488">
<node TEXT="opening maps" STYLE_REF="markdownNote" ID="ID_175852733" CREATED="1651507962488" MODIFIED="1651507962488"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>You can add a button to **open other mindmaps** needed for the tutorial.
</text>
</richcontent>
</node>
</node>
<node TEXT="ToM_copy" FOLDED="true" ID="ID_97231973" CREATED="1651507962488" MODIFIED="1651507962488">
<node TEXT="inserting nodes" STYLE_REF="markdownNote" ID="ID_1188842766" CREATED="1651507962488" MODIFIED="1651507962488"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>You can add actions to **insert example nodes** or specific node structures **to the user&apos;s mindmap**.&#xd;
&#xd;
</text>
</richcontent>
</node>
</node>
<node TEXT="ToM_select" FOLDED="true" ID="ID_485972385" CREATED="1651507962488" MODIFIED="1651507962488">
<node TEXT="selecting nodes" STYLE_REF="markdownNote" ID="ID_51927362" CREATED="1651507962488" MODIFIED="1651507962488"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>After inserting an example branch, you can have a **button that selects the nodes** that you want so the user can easily go further with the tutorial.&#xd;
&#xd;
</text>
</richcontent>
</node>
</node>
</node>
<node TEXT="d" FOLDED="true" ID="ID_1527315384" CREATED="1651508466322" MODIFIED="1651508467170">
<node TEXT="ToM_groovy" FOLDED="true" ID="ID_261251084" CREATED="1651507962488" MODIFIED="1651507962488">
<node TEXT="execute groovy" STYLE_REF="markdownNote" ID="ID_336467388" CREATED="1651507962488" MODIFIED="1651507962488"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>You can add to your tutorial panels that show blocks of **groovy code ** 
and / or 
**buttons** that apply those **groovy scripts** to the selected nodes.</text>
</richcontent>
</node>
</node>
</node>
<node TEXT="g" FOLDED="true" ID="ID_442298591" CREATED="1651508639615" MODIFIED="1651508640286">
<node TEXT="ToM_openTutMap" FOLDED="true" ID="ID_1431500790" CREATED="1651507962488" MODIFIED="1651507962488">
<node TEXT="inspecting" STYLE_REF="markdownNote" ID="ID_1190497955" CREATED="1651507962488" MODIFIED="1651507962488"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>You can add an &quot;_**inspect**_&quot; button to the tutorial that directly goes to the map that 
contains the current tutorial information and selects the node where the current page starts. 
</text>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Hacer que se copia a carpeta docs" STYLE_REF="completedTask" ID="ID_1659076422" CREATED="1651509353424" MODIFIED="1652103759600"/>
</node>
</node>
</node>
<node TEXT="ToM Future A" STYLE_REF="milestone" ID="ID_1925277509" CREATED="1652150241203" MODIFIED="1652396753914">
<node TEXT="Agregar mapa con nodos ejemplos" STYLE_REF="pendingTask" ID="ID_366513202" CREATED="1647877408979" MODIFIED="1647877424355">
<node TEXT="que se puedan insertar al mapa que el usuario está construyendo y así poder usarlos como ejemplo" ID="ID_1227912016" CREATED="1650381298117" MODIFIED="1650381332242"/>
</node>
</node>
<node TEXT="ToM v0.0.7" STYLE_REF="milestone" ID="ID_1309095130" CREATED="1652105778993" MODIFIED="1652396754398">
<node TEXT="script de ayuda que llame a funcionalidad MDH para copiar mapas MDH clean" STYLE_REF="pendingTask" ID="ID_240259315" CREATED="1650381793034" MODIFIED="1652103780019">
<node TEXT="Save copy of MDH map as map without MDH" ID="ID_1521996048" CREATED="1648058503295" MODIFIED="1651851298676">
<attribute NAME="projectCode" VALUE="Save.copy.of.MDH.map.as.without.MDH"/>
</node>
<node TEXT="debe además quitar &quot;Crayon&quot; de mapa?" STYLE_REF="maybeTask" ID="ID_478396405" CREATED="1650381831350" MODIFIED="1652103786193"/>
<node TEXT="si mapa no tiene nodos MDH, debería copiarlo igualmente, para asegurar que todos los mapas que están en una carpeta se copian a la otra definitiva" STYLE_REF="maybeTask" ID="ID_441168284" CREATED="1650381874154" MODIFIED="1652103786225"/>
<node TEXT="script que lo aplique a todos los mapas de una carpeta" STYLE_REF="maybeTask" ID="ID_43682971" CREATED="1650904017161" MODIFIED="1652103786236">
<node TEXT="o todos los mapas abiertos y que tengan la variable storage mdh clean" ID="ID_878643955" CREATED="1652496441416" MODIFIED="1652496467385"/>
</node>
</node>
</node>
<node TEXT="myExistingMindMap.mm" FOLDED="true" ID="ID_1082660053" CREATED="1649902117231" MODIFIED="1658579862452" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/EditingTutorialsWithMDH/myExistingMindMap.mm">
<attribute NAME="lastModifiedTime" VALUE="06-05-22 11:16" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-06T11:16-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="13-05-22 22:53" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-13T22:53-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-04-22 19:47" OBJECT="org.freeplane.features.format.FormattedDate|2022-04-12T19:47-0400|datetime"/>
<attribute NAME="fileSize" VALUE="47.072" OBJECT="org.freeplane.features.format.FormattedNumber|47072|#,##0"/>
<node TEXT="ToM v0.0.7" STYLE_REF="milestone" ID="ID_473542309" CREATED="1652496977027" MODIFIED="1652496988043">
<node TEXT="Delete MDH Styles from map" STYLE_REF="pendingTask" ID="ID_661597345" CREATED="1652496951518" MODIFIED="1652496991950"/>
</node>
</node>
<node TEXT="HowToTutorial-o-Matic.mm" FOLDED="true" ID="ID_198625316" CREATED="1649902117203" MODIFIED="1658579862353" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/EditingTutorialsWithMDH/HowToTutorial-o-Matic.mm">
<attribute NAME="lastModifiedTime" VALUE="06-05-22 11:54" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-06T11:54-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-22 00:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-08T00:34-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="01-04-22 08:56" OBJECT="org.freeplane.features.format.FormattedDate|2022-04-01T08:56-0300|datetime"/>
<attribute NAME="fileSize" VALUE="101.434" OBJECT="org.freeplane.features.format.FormattedNumber|101434|#,##0"/>
<node TEXT="Agregar tutorial para aprender a usar el Tutorial Builder" STYLE_REF="discardedTask" ID="ID_1157726827" CREATED="1634908886693" MODIFIED="1652102813535"/>
</node>
<node TEXT="Tutorial-o-MaticCommands.mm" FOLDED="true" ID="ID_757615419" CREATED="1649902117217" MODIFIED="1658579862413" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/EditingTutorialsWithMDH/Tutorial-o-MaticCommands.mm">
<attribute NAME="lastModifiedTime" VALUE="07-05-22 23:13" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-07T23:13-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="09-05-22 18:24" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-09T18:24-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="01-04-22 08:56" OBJECT="org.freeplane.features.format.FormattedDate|2022-04-01T08:56-0300|datetime"/>
<attribute NAME="fileSize" VALUE="45.342" OBJECT="org.freeplane.features.format.FormattedNumber|45342|#,##0"/>
<node TEXT="ToM Future B" STYLE_REF="milestone" ID="ID_725623384" CREATED="1652150689312" MODIFIED="1652396752651">
<node TEXT="copiar panel de MoM" STYLE_REF="pendingTask" ID="ID_1855496898" CREATED="1647877534964" MODIFIED="1647877632748"/>
</node>
<node TEXT="ToM Future C" STYLE_REF="milestone" ID="ID_564266095" CREATED="1652150675028" MODIFIED="1652396752932">
<node TEXT="modificar MoM" STYLE_REF="pendingTask" ID="ID_1608241677" CREATED="1647877534964" MODIFIED="1647877656020">
<node TEXT="hacer botón que agrupe varios comandos y los ejecute todos uno tras el otro" ID="ID_1945639021" CREATED="1647877656042" MODIFIED="1647877685800"/>
</node>
</node>
</node>
<node TEXT="Tutorial-o-Matic Intro.mm" FOLDED="true" ID="ID_1756731030" CREATED="1649902117211" MODIFIED="1658579862391" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/EditingTutorialsWithMDH/Tutorial-o-Matic%20Intro.mm">
<attribute NAME="lastModifiedTime" VALUE="07-05-22 23:14" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-07T23:14-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-22 00:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-08T00:34-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="01-04-22 08:56" OBJECT="org.freeplane.features.format.FormattedDate|2022-04-01T08:56-0300|datetime"/>
<attribute NAME="fileSize" VALUE="24.822" OBJECT="org.freeplane.features.format.FormattedNumber|24822|#,##0"/>
<node TEXT="descripción" FOLDED="true" ID="ID_1590390372" CREATED="1647876751568" MODIFIED="1647876766963">
<node TEXT="tutorial de llegada" ID="ID_568013173" CREATED="1647876766990" MODIFIED="1647876858238"/>
<node TEXT="describe los otros mapas de tutoriales del add on" ID="ID_1490042918" CREATED="1647876860347" MODIFIED="1647877816298"/>
<node TEXT="botones con link a MAPA" ID="ID_423232237" CREATED="1647876888546" MODIFIED="1647877805699"/>
</node>
<node TEXT="tareas" ID="ID_1212348476" CREATED="1647876918185" MODIFIED="1647876922180"/>
</node>
<node TEXT="Tutorial-o-MaticStepByStep.mm" FOLDED="true" ID="ID_575180318" CREATED="1649902117225" MODIFIED="1658579862435" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/EditingTutorialsWithMDH/Tutorial-o-MaticStepByStep.mm">
<attribute NAME="lastModifiedTime" VALUE="14-05-22 13:54" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-14T13:54-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="17-05-22 10:10" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-17T10:10-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="01-04-22 08:56" OBJECT="org.freeplane.features.format.FormattedDate|2022-04-01T08:56-0300|datetime"/>
<attribute NAME="fileSize" VALUE="77.458" OBJECT="org.freeplane.features.format.FormattedNumber|77458|#,##0"/>
<node TEXT="ToM v0.0.7" STYLE_REF="milestone" ID="ID_543822598" CREATED="1652105746031" MODIFIED="1652396753276">
<node TEXT="hacer tutorial paso a paso" STYLE_REF="Organizador" ID="ID_891279613" CREATED="1647877445512" MODIFIED="1652103703060">
<attribute NAME="projectCode" VALUE="hacer.tutoria.paso.paso"/>
<node TEXT="Tutorial 1: one page tutorial in a new mindmap" STYLE_REF="completedTask" ID="ID_1629420773" CREATED="1651507440327" MODIFIED="1651507457852"/>
<node TEXT="Tutorial 2: one page tutorial in an existing mindmap" STYLE_REF="completedTask" ID="ID_1038231214" CREATED="1651507440328" MODIFIED="1651507457899"/>
<node TEXT="Tutorial Crayon" STYLE_REF="pendingTask" ID="ID_32274263" CREATED="1651507742504" MODIFIED="1658708115614">
<arrowlink DESTINATION="ID_190121028" MIDDLE_LABEL="¿dónde?" STARTINCLINATION="143.23404 pt;0 pt;" ENDINCLINATION="274.97872 pt;-65.87234 pt;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Tutorial : organizing a tutorial in multiple pages" STYLE_REF="nextTask" ID="ID_74602107" CREATED="1651507440361" MODIFIED="1652549508203">
<icon BUILTIN="50%"/>
<node TEXT="estructura" ID="ID_1996013604" CREATED="1652549599379" MODIFIED="1652549609782">
<node TEXT="new page" ID="ID_1972936577" CREATED="1652549528821" MODIFIED="1652549532889"/>
<node TEXT="Crayon" ID="ID_190121028" CREATED="1651507649940" MODIFIED="1651507652281"/>
<node TEXT="new Pages" ID="ID_715717664" CREATED="1651507503141" MODIFIED="1651507517951"/>
<node TEXT="TOC" ID="ID_1664561678" CREATED="1651507524168" MODIFIED="1651507525795"/>
<node TEXT="next Pages" ID="ID_1145964071" CREATED="1651507519169" MODIFIED="1651507522705"/>
</node>
<node TEXT="create example tutorial map one long page" STYLE_REF="completedTask" ID="ID_945716565" CREATED="1652549733554" MODIFIED="1652550770431">
<node TEXT="crear mapa nuevo" STYLE_REF="completedTask" ID="ID_1052542168" CREATED="1652549823433" MODIFIED="1652550767053"/>
<node TEXT="agregarle ToM Styles" STYLE_REF="completedTask" ID="ID_1023627601" CREATED="1652549833147" MODIFIED="1652550767069"/>
<node TEXT="copiarle Origami tut" STYLE_REF="completedTask" ID="ID_274101553" CREATED="1652549849427" MODIFIED="1652550767069"/>
<node TEXT="exportable a carpeta zip sin MDH" STYLE_REF="completedTask" ID="ID_542934962" CREATED="1652549925866" MODIFIED="1652550767084"/>
</node>
<node TEXT="Ojo:&#xa;puede ser que requiera que sea copiado pra poder usar opción &quot;select node&quot;" STYLE_REF="nextTask" ID="ID_338453155" CREATED="1652550774854" MODIFIED="1652550824423"/>
</node>
<node TEXT="Link a tutoriales Acciones en WIP" STYLE_REF="pendingTask" ID="ID_1114642776" CREATED="1651509098030" MODIFIED="1652103735823"/>
</node>
</node>
</node>
<node TEXT="LongTutorialExample_MDH.mm" ID="ID_290639313" CREATED="1652550449947" MODIFIED="1658709414554" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/EditingTutorialsWithMDH/LongTutorialExample_MDH.mm">
<attribute NAME="lastModifiedTime" VALUE="17-05-22 23:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-17T23:04-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="19-05-22 16:11" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-19T16:11-0400|datetime"/>
<attribute NAME="creationTime" VALUE="14-05-22 13:40" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-14T13:40-0400|datetime"/>
<attribute NAME="fileSize" VALUE="58.353" OBJECT="org.freeplane.features.format.FormattedNumber|58353|#,##0"/>
</node>
</node>
<node TEXT="resources" STYLE_REF="file_folder" ID="ID_484815634" CREATED="1631461043230" MODIFIED="1652109938045" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/resources/">
<attribute NAME="lastModifiedTime" VALUE="18-03-22 23:50" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-18T23:50-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:27-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:12-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<attribute NAME="projectCode" VALUE="resources"/>
<node TEXT="arreglar nombres de iconos" ID="ID_1948232735" CREATED="1618284998603" MODIFIED="1638210884150"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      //había algunos con minúsculas entremedio que hacían que no funcionara
    </p>
    <p>
      
    </p>
    <p>
      //def nodo=node
    </p>
    <p>
      def nodos=c.selecteds
    </p>
    <p>
      
    </p>
    <p>
      nodos.each{nodo -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def t = nodo.text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def newT = &quot;emoji-${t.takeAfter('-').takeBefore('.').toUpperCase()}.svg&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nodo.text = newT
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="nodo con fórmula para ver iconos" ID="ID_1060443792" CREATED="1618265974780" MODIFIED="1647877216108">
<icon BUILTIN="emoji-1F989"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =node.icons.icons
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>=node.icons.icons</text>
</richcontent>
</node>
<node TEXT="modifiers.png" ID="ID_1837719712" CREATED="1647782369703" MODIFIED="1647876703610" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/resources/modifiers.png">
<attribute NAME="lastModifiedTime" VALUE="18-03-22 23:50" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-18T23:50-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="20-03-22 11:11" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T11:11-0300|datetime"/>
<attribute NAME="creationTime" VALUE="18-03-22 23:50" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-18T23:50-0300|datetime"/>
<attribute NAME="fileSize" VALUE="7.775" OBJECT="org.freeplane.features.format.FormattedNumber|7775|#,##0"/>
</node>
</node>
<node TEXT="ignoredByGitHub" STYLE_REF="file_folder" ID="ID_653295432" CREATED="1636551025834" MODIFIED="1652109951165" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/ignoredByGitHub/">
<attribute NAME="lastModifiedTime" VALUE="21-03-22 12:29" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:29-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:29" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:29-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="10-11-21 10:39" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-10T10:39-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
<attribute NAME="projectCode" VALUE="ignored.By.GitHub"/>
<node TEXT="Tutorial builder WIP.mm" FOLDED="true" ID="ID_241856912" CREATED="1631471824089" MODIFIED="1647876631195" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/ignoredByGitHub/Tutorial%20builder%20WIP.mm">
<attribute NAME="lastModifiedTime" VALUE="12-09-21 15:36" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:36-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="22-10-21 10:24" OBJECT="org.freeplane.features.format.FormattedDate|2021-10-22T10:24-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:36" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:36-0300|datetime"/>
<attribute NAME="fileSize" VALUE="32.301" OBJECT="org.freeplane.features.format.FormattedNumber|32301|#,##0"/>
<node TEXT="éste fue la primera versión de lo que sería el AddOn" ID="ID_369211444" CREATED="1634909100176" MODIFIED="1634909141329"/>
</node>
<node TEXT="Tutorial Sample.mm" ID="ID_640803167" CREATED="1632922967037" MODIFIED="1647876631211" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/ignoredByGitHub/Tutorial%20Sample.mm">
<attribute NAME="lastModifiedTime" VALUE="24-11-21 14:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-24T14:12-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="14-01-22 15:25" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-14T15:25-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="29-09-21 09:00" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-29T09:00-0300|datetime"/>
<attribute NAME="fileSize" VALUE="71.332" OBJECT="org.freeplane.features.format.FormattedNumber|71332|#,##0"/>
</node>
<node TEXT="executeTutorial.groovy" ID="ID_1310867641" CREATED="1633194493612" MODIFIED="1647876631223" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/ignoredByGitHub/executeTutorial.groovy">
<attribute NAME="lastModifiedTime" VALUE="08-11-21 09:21" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-08T09:21-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="14-01-22 15:24" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-14T15:24-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="02-10-21 14:05" OBJECT="org.freeplane.features.format.FormattedDate|2021-10-02T14:05-0300|datetime"/>
<attribute NAME="fileSize" VALUE="693" OBJECT="org.freeplane.features.format.FormattedNumber|693|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui as tomui
    </p>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      //acceder mapa
    </p>
    <p>
      def mapa = node.map
    </p>
    <p>
      
    </p>
    <p>
      //saca listado de tutotiales de mapa
    </p>
    <p>
      def nodosTutoriales = mapa.root.find{it.style.name == tom.styles.tutorial}
    </p>
    <p>
      
    </p>
    <p>
      // se elige tutorial
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//TODO: hacer que usuario elija tutorial a realizar
    </p>
    <p>
      def nTutorial = nodosTutoriales?nodosTutoriales.get(0):null
    </p>
    <p>
      
    </p>
    <p>
      // listado de componentes de tutorial
    </p>
    <p>
      def tutNodes = tom.getTutNodes(nTutorial)
    </p>
    <p>
      if(!tutNodes) ui.informationMessage( 'no tutorial components(nodes) found')
    </p>
    <p>
      
    </p>
    <p>
      // ---- crear / abrir panel -----
    </p>
    <p>
      def myPanel = tomui.getContentPaneFromMyTab(tom.tabName, true)
    </p>
    <p>
      
    </p>
    <p>
      tom.fillContentPane(myPanel, tutNodes)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="testing Link to Tutorial page.mm" ID="ID_1668547174" CREATED="1647876447211" MODIFIED="1647876703625" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/ignoredByGitHub/testing%20Link%20to%20Tutorial%20page.mm">
<attribute NAME="lastModifiedTime" VALUE="20-03-22 23:21" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T23:21-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="21-03-22 12:26" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-21T12:26-0300|datetime"/>
<attribute NAME="creationTime" VALUE="20-03-22 10:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-20T10:34-0300|datetime"/>
<attribute NAME="fileSize" VALUE="18.776" OBJECT="org.freeplane.features.format.FormattedNumber|18776|#,##0"/>
</node>
<node TEXT="README-Tutorial-o-Matic-MDH.mm" ID="ID_1163940665" CREATED="1633212492876" MODIFIED="1658708557765" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/ignoredByGitHub/README-Tutorial-o-Matic-MDH.mm">
<attribute NAME="lastModifiedTime" VALUE="14-01-22 15:49" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-14T15:49-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="26-02-22 17:36" OBJECT="org.freeplane.features.format.FormattedDate|2022-02-26T17:36-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="02-10-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-10-02T19:07-0300|datetime"/>
<attribute NAME="fileSize" VALUE="32.790" OBJECT="org.freeplane.features.format.FormattedNumber|32790|#,##0"/>
</node>
</node>
<node TEXT="README.MD" STYLE_REF="MarkdownHelperNode" ID="ID_634612698" CREATED="1658708288421" MODIFIED="1658710716730" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/README.MD">
<edge COLOR="#00007c"/>
<attribute_layout NAME_WIDTH="135 pt" VALUE_WIDTH="135 pt"/>
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
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="Tutorial-o-Matic" ID="ID_817659443" CREATED="1658708288422" MODIFIED="1658708288422">
<node TEXT="text block" STYLE_REF="MarkdownHelperNode" ID="ID_1655169059" CREATED="1658708288422" MODIFIED="1658708288422"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.textBlock(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="description" ID="ID_723426932" CREATED="1658708288422" MODIFIED="1658708740315"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
  </body>
</html></richcontent>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_253168814" CREATED="1658708288422" MODIFIED="1658708288422"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="Freeplane AddOn" ID="ID_1481337960" CREATED="1658708288422" MODIFIED="1658708288422" LINK="https://www.freeplane.org/wiki/index.php/Add-ons_(install)"/>
</node>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_1051472494" CREATED="1658708288422" MODIFIED="1658708288422"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="Freeplane" ID="ID_686425414" CREATED="1658708288422" MODIFIED="1658708288422" LINK="https://www.freeplane.org/wiki/index.php/Home"/>
</node>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_88579910" CREATED="1658708288422" MODIFIED="1658708288422"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="Releases" ID="ID_1483002666" CREATED="1658708288422" MODIFIED="1658708288422" LINK="https://github.com/EdoFro/Freeplane_Tutorial_AddOn/releases"/>
</node>
</node>
</node>
<node TEXT="Instructions:" ID="ID_719440148" CREATED="1658708288422" MODIFIED="1658708288422">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1803918266" CREATED="1658708288422" MODIFIED="1658708288422">
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
<node TEXT="Download the addon.mm file, open it in Freeplane and install it." ID="ID_757042021" CREATED="1658708288422" MODIFIED="1658708288422"/>
<node TEXT="Relaunch Freeplane" ID="ID_1084220841" CREATED="1658708288422" MODIFIED="1658708288422"/>
<node TEXT="go to menu Edo Tools/Tutorial-o-Matic and click on &apos;Tutorial-o-Matic Demo&apos;" ID="ID_1043324219" CREATED="1658708288422" MODIFIED="1658708288422"/>
</node>
<node TEXT="enjoy the demo!" ID="ID_1570156462" CREATED="1658708288422" MODIFIED="1658708288422"/>
<node TEXT="Bye," ID="ID_883396362" CREATED="1658708288422" MODIFIED="1658708288422"/>
<node TEXT="edo" ID="ID_828515413" CREATED="1658708288422" MODIFIED="1658708288422"/>
</node>
</node>
<node TEXT="ToM v0.0.7" STYLE_REF="milestone" ID="ID_1903118832" CREATED="1652150333476" MODIFIED="1658708513285">
<icon BUILTIN="emoji-26D4"/>
<node TEXT="Mejorar ReadMe.MD" STYLE_REF="pendingTask" ID="ID_1360342935" CREATED="1634908011594" MODIFIED="1658708511285">
<node TEXT="Escribir" ID="ID_112590389" CREATED="1634908062681" MODIFIED="1636556053726">
<node TEXT="Introducción" ID="ID_526769789" CREATED="1636548732193" MODIFIED="1652150308629"/>
<node TEXT="gif animado" ID="ID_129928585" CREATED="1636548758852" MODIFIED="1652150308723"/>
<node TEXT="listado de features" ID="ID_84092965" CREATED="1636548744597" MODIFIED="1652150308801"/>
<node TEXT="Como instalar" ID="ID_1179898007" CREATED="1636548804047" MODIFIED="1652150308879"/>
<node TEXT="listado de próximos pasos" ID="ID_1020262453" CREATED="1636548788964" MODIFIED="1652150308957">
<node TEXT="incluir versiones pasadas y marcar tareas completadas" ID="ID_1896033940" CREATED="1636556003722" MODIFIED="1636556021350"/>
<node TEXT="separado por versiones" ID="ID_666695632" CREATED="1636548814809" MODIFIED="1636548821899"/>
</node>
</node>
</node>
</node>
<node TEXT="Next tasks" ID="ID_1094884343" CREATED="1658709572973" MODIFIED="1658709598806">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_660622649" CREATED="1658709607906" MODIFIED="1658709607906"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="Pendientes" STYLE_REF="tasksBucket" ID="ID_1288720582" CREATED="1651983139385" MODIFIED="1658710401298">
<icon BUILTIN="emoji-1F648"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =
    </p>
    <p>
      (node['tasksStyles']?:'pendingTask,nextTask').split(',').collect{st -&gt; &quot;${node.find{it.style.name == st}.size()}&nbsp;&nbsp;${st}(s)&quot;}.join('\n')
    </p>
  </body>
</html></richcontent>
<attribute NAME="tasksStyles" VALUE="nextTask,pendingTask,maybeTask,discardedTask,completedTask"/>
<attribute NAME="WIP filter" VALUE="false"/>
<node TEXT="ToM v0.0.7" FOLDED="true" ID="ID_566160916" CREATED="1658710576132" MODIFIED="1658710576148">
<node TEXT="ToM addon" STYLE_REF="project" ID="ID_1517452760" CREATED="1658710576148" MODIFIED="1658710576179">
<node ID="ID_1472049810" CONTENT_ID="ID_140318300">
<node ID="ID_1389007247" CONTENT_ID="ID_854905705"/>
<node ID="ID_1430119369" CONTENT_ID="ID_779566366">
<node ID="ID_1346497535" CONTENT_ID="ID_1265053918"/>
</node>
</node>
</node>
<node TEXT="build.gradle" STYLE_REF="project" ID="ID_978918372" CREATED="1658710576241" MODIFIED="1658710576273">
<node ID="ID_1963345564" CONTENT_ID="ID_550611630"/>
</node>
<node TEXT="Tuts w/ MDH" STYLE_REF="project" ID="ID_873988366" CREATED="1658710576382" MODIFIED="1658710576398">
<node ID="ID_839875528" CONTENT_ID="ID_1416052075">
<node TEXT="Tutoriale.acciones" STYLE_REF="project" ID="ID_877776240" CREATED="1658710576429" MODIFIED="1658710576445">
<node ID="ID_383389836" CONTENT_ID="ID_1819341805"/>
</node>
<node ID="ID_562643997" CONTENT_ID="ID_1659076422"/>
</node>
<node ID="ID_1976618214" CONTENT_ID="ID_240259315">
<node ID="ID_1378620167" CONTENT_ID="ID_478396405"/>
<node ID="ID_1703227596" CONTENT_ID="ID_441168284"/>
<node ID="ID_488882018" CONTENT_ID="ID_43682971"/>
</node>
<node ID="ID_1330625206" CONTENT_ID="ID_661597345"/>
<node TEXT="hacer.tutoria.paso.paso" STYLE_REF="project" ID="ID_963668962" CREATED="1658710576750" MODIFIED="1658710576775">
<node ID="ID_220466180" CONTENT_ID="ID_1629420773"/>
<node ID="ID_671127403" CONTENT_ID="ID_1038231214"/>
<node ID="ID_1095100491" CONTENT_ID="ID_32274263"/>
<node ID="ID_1986995939" CONTENT_ID="ID_74602107">
<node ID="ID_1546976818" CONTENT_ID="ID_945716565">
<node ID="ID_1322626556" CONTENT_ID="ID_1052542168"/>
<node ID="ID_820036375" CONTENT_ID="ID_1023627601"/>
<node ID="ID_1183990003" CONTENT_ID="ID_274101553"/>
<node ID="ID_1956124262" CONTENT_ID="ID_542934962"/>
</node>
<node ID="ID_620342336" CONTENT_ID="ID_338453155"/>
</node>
<node ID="ID_700106290" CONTENT_ID="ID_1114642776"/>
</node>
</node>
<node ID="ID_808159114" CONTENT_ID="ID_1360342935"/>
</node>
<node TEXT="ToM Future A" FOLDED="true" ID="ID_960249244" CREATED="1658710574871" MODIFIED="1658710574871">
<node TEXT="lib" STYLE_REF="project" ID="ID_757896216" CREATED="1658710574871" MODIFIED="1658710574887">
<node TEXT="ToM_actions.groovy" STYLE_REF="project" ID="ID_1846099481" CREATED="1658710574887" MODIFIED="1658710574902">
<node TEXT="ToM_showMenu" STYLE_REF="project" ID="ID_1478060106" CREATED="1658710574902" MODIFIED="1658710574918">
<node ID="ID_1917526349" CONTENT_ID="ID_55129515"/>
</node>
<node TEXT="ToM_groovy" STYLE_REF="project" ID="ID_1614979105" CREATED="1658710575007" MODIFIED="1658710575023">
<node ID="ID_50032792" CONTENT_ID="ID_164174875"/>
</node>
<node TEXT="ToM_copy" STYLE_REF="project" ID="ID_1284226600" CREATED="1658710575163" MODIFIED="1658710575179">
<node ID="ID_1485487825" CONTENT_ID="ID_820486783"/>
</node>
<node TEXT="ToM_select" STYLE_REF="project" ID="ID_1438997340" CREATED="1658710575179" MODIFIED="1658710575195">
<node ID="ID_1361069448" CONTENT_ID="ID_1466466101"/>
</node>
<node TEXT="ToM_openMap" STYLE_REF="project" ID="ID_1836874715" CREATED="1658710575210" MODIFIED="1658710575226">
<node ID="ID_1107023229" CONTENT_ID="ID_205879366"/>
</node>
<node TEXT="ToM_showNode" STYLE_REF="project" ID="ID_65600730" CREATED="1658710575242" MODIFIED="1658710575257">
<node ID="ID_1770692227" CONTENT_ID="ID_1862773774">
<node ID="ID_732653198" CONTENT_ID="ID_1477223871"/>
</node>
</node>
<node TEXT="ToM_openTutMap" STYLE_REF="project" ID="ID_535452092" CREATED="1658710575273" MODIFIED="1658710575288">
<node ID="ID_1616920298" CONTENT_ID="ID_1678860903"/>
</node>
<node TEXT="nuevas" STYLE_REF="project" ID="ID_1260824763" CREATED="1658710575367" MODIFIED="1658710575382">
<node ID="ID_1821635637" CONTENT_ID="ID_1806231140"/>
</node>
</node>
</node>
<node TEXT="icons" STYLE_REF="project" ID="ID_1777340040" CREATED="1658710576054" MODIFIED="1658710576070">
<node ID="ID_1202125732" CONTENT_ID="ID_1895927375"/>
</node>
<node TEXT="Tuts w/ MDH" STYLE_REF="project" ID="ID_1786668763" CREATED="1658710576476" MODIFIED="1658710576507">
<node ID="ID_909718285" CONTENT_ID="ID_366513202"/>
</node>
</node>
<node TEXT="ToM Future B" FOLDED="true" ID="ID_160954057" CREATED="1658710574793" MODIFIED="1658710574809">
<node TEXT="lib" STYLE_REF="project" ID="ID_1981764082" CREATED="1658710574809" MODIFIED="1658710574824">
<node TEXT="ToM_actions.groovy" STYLE_REF="project" ID="ID_6583947" CREATED="1658710574824" MODIFIED="1658710574840">
<node ID="ID_660391044" CONTENT_ID="ID_141287878">
<node ID="ID_1654646146" CONTENT_ID="ID_1370914757"/>
<node ID="ID_30107541" CONTENT_ID="ID_1129965019"/>
<node ID="ID_1813587766" CONTENT_ID="ID_1107375440"/>
<node ID="ID_1630911569" CONTENT_ID="ID_12760501"/>
</node>
<node TEXT="nuevas" STYLE_REF="project" ID="ID_709497469" CREATED="1658710575398" MODIFIED="1658710575413">
<node ID="ID_770843558" CONTENT_ID="ID_762507140">
<node ID="ID_743273680" CONTENT_ID="ID_1441007348"/>
<node ID="ID_31860767" CONTENT_ID="ID_222865836"/>
</node>
<node ID="ID_809592863" CONTENT_ID="ID_1892592727"/>
</node>
</node>
<node TEXT="ToM_ui.groovy" STYLE_REF="project" ID="ID_702566291" CREATED="1658710575882" MODIFIED="1658710575898">
<node ID="ID_1656541038" CONTENT_ID="ID_46207761"/>
</node>
</node>
<node TEXT="Tuts w/ MDH" STYLE_REF="project" ID="ID_1877853774" CREATED="1658710576663" MODIFIED="1658710576679">
<node ID="ID_1678998486" CONTENT_ID="ID_1855496898"/>
</node>
<node TEXT="Apuntes" STYLE_REF="project" ID="ID_1730899611" CREATED="1658710576916" MODIFIED="1658710576932">
<node TEXT="definir si un mapa para practica:&#xa;¿se permite sobreescribir (para guardar avance)?" STYLE_REF="pendingTask" ID="ID_199331389" CREATED="1648495345994" MODIFIED="1648495502903"/>
<node TEXT="Funcionalidad MDH:&#xa;Comando para &apos;actualizar&apos; la nota a un nodo con link a un nodo MDH y copia su contenido" STYLE_REF="pendingTask" ID="ID_5148060" CREATED="1636486893897" MODIFIED="1636487019787"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      desde otro mapa
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="ToM Future C" ID="ID_1840665364" CREATED="1658710575038" MODIFIED="1658710575038">
<node TEXT="lib" STYLE_REF="project" ID="ID_1939705240" CREATED="1658710575054" MODIFIED="1658710575054">
<node TEXT="ToM_actions.groovy" STYLE_REF="project" ID="ID_1683093881" CREATED="1658710575054" MODIFIED="1658710575070">
<node TEXT="ToM_groovy" STYLE_REF="project" ID="ID_518538826" CREATED="1658710575085" MODIFIED="1658710575085">
<node ID="ID_1599741231" CONTENT_ID="ID_1676865459">
<node ID="ID_404644668" CONTENT_ID="ID_213521059"/>
</node>
<node ID="ID_1254458350" CONTENT_ID="ID_263975475"/>
<node ID="ID_1899948721" CONTENT_ID="ID_229034055"/>
<node ID="ID_1142708530" CONTENT_ID="ID_1165022650"/>
<node ID="ID_950890708" CONTENT_ID="ID_1831666849"/>
</node>
<node TEXT="nuevas" STYLE_REF="project" ID="ID_1532948629" CREATED="1658710575445" MODIFIED="1658710575460">
<node ID="ID_384038379" CONTENT_ID="ID_1414909465"/>
<node ID="ID_1823789058" CONTENT_ID="ID_625624422">
<node ID="ID_207327401" CONTENT_ID="ID_586109101"/>
<node ID="ID_1863564921" CONTENT_ID="ID_930448750"/>
<node ID="ID_1106146807" CONTENT_ID="ID_1344686640"/>
</node>
</node>
</node>
<node TEXT="ToM_ui.groovy" STYLE_REF="project" ID="ID_1492946905" CREATED="1658710575773" MODIFIED="1658710575788">
<node ID="ID_1637871012" CONTENT_ID="ID_537401280"/>
<node ID="ID_683463803" CONTENT_ID="ID_443917831"/>
<node ID="ID_201986493" CONTENT_ID="ID_989055975"/>
<node ID="ID_1033188381" CONTENT_ID="ID_505394382">
<node ID="ID_298589102" CONTENT_ID="ID_137759576"/>
<node ID="ID_1696549725" CONTENT_ID="ID_50355543"/>
<node ID="ID_1491247101" CONTENT_ID="ID_751862218"/>
</node>
<node ID="ID_1550288838" CONTENT_ID="ID_1961264010"/>
<node ID="ID_1244507455" CONTENT_ID="ID_1747412140"/>
<node ID="ID_277664542" CONTENT_ID="ID_1801451672"/>
<node ID="ID_1172032457" CONTENT_ID="ID_1403307952"/>
</node>
</node>
<node TEXT="doc" STYLE_REF="project" ID="ID_242951716" CREATED="1658710576085" MODIFIED="1658710576116">
<node ID="ID_293059311" CONTENT_ID="ID_1364359640"/>
</node>
<node TEXT="Tuts w/ MDH" STYLE_REF="project" ID="ID_130222874" CREATED="1658710576695" MODIFIED="1658710576710">
<node ID="ID_1674406366" CONTENT_ID="ID_1608241677"/>
</node>
</node>
<node TEXT="ToM Future D" FOLDED="true" ID="ID_836485024" CREATED="1658710574934" MODIFIED="1658710574934">
<node TEXT="lib" STYLE_REF="project" ID="ID_312325809" CREATED="1658710574934" MODIFIED="1658710574960">
<node TEXT="ToM_actions.groovy" STYLE_REF="project" ID="ID_1285204557" CREATED="1658710574960" MODIFIED="1658710574976">
<node TEXT="ToM_showMenu" STYLE_REF="project" ID="ID_529148766" CREATED="1658710574976" MODIFIED="1658710574992">
<node ID="ID_1371629657" CONTENT_ID="ID_1993866284"/>
</node>
<node TEXT="nuevas" STYLE_REF="project" ID="ID_1963487746" CREATED="1658710575507" MODIFIED="1658710575523">
<node ID="ID_1996297467" CONTENT_ID="ID_800048399"/>
<node ID="ID_1139800609" CONTENT_ID="ID_121918204"/>
</node>
</node>
<node ID="ID_437383085" CONTENT_ID="ID_600379606"/>
</node>
<node TEXT="build.gradle" STYLE_REF="project" ID="ID_31823056" CREATED="1658710576304" MODIFIED="1658710576320">
<node ID="ID_65060855" CONTENT_ID="ID_1363993016">
<node ID="ID_1396858593" CONTENT_ID="ID_198568528"/>
<node ID="ID_926638256" CONTENT_ID="ID_578653272"/>
<node ID="ID_1368766885" CONTENT_ID="ID_857096425"/>
</node>
</node>
<node TEXT="Apuntes" STYLE_REF="project" ID="ID_63032604" CREATED="1658710576947" MODIFIED="1658710576963">
<node TEXT="hacer wiki?" STYLE_REF="maybeTask" ID="ID_1546576336" CREATED="1634908050046" MODIFIED="1652059219287"/>
<node TEXT="Lastly, the only way to get proper feedback on this addon is to ask some people to actually use it to create tutorials for things. You might use it to try to create a tutorial for something that is *not* directly related to this addon, like a tutorial on how to change node width and save that change to the standard template. Only then will you get a sense of what this type of tool must be able to do." STYLE_REF="pendingTask" ID="ID_1154016032" CREATED="1634905019964" MODIFIED="1634905956204"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      feedback Quickfold
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="ToM Future E" FOLDED="true" ID="ID_14171370" CREATED="1658710575554" MODIFIED="1658710575570">
<node TEXT="lib" STYLE_REF="project" ID="ID_671965351" CREATED="1658710575570" MODIFIED="1658710575585">
<node TEXT="ToM_actions.groovy" STYLE_REF="project" ID="ID_1724599650" CREATED="1658710575601" MODIFIED="1658710575617">
<node TEXT="nuevas" STYLE_REF="project" ID="ID_934387940" CREATED="1658710575632" MODIFIED="1658710575648">
<node ID="ID_1515549341" CONTENT_ID="ID_335359267"/>
<node ID="ID_240002477" CONTENT_ID="ID_333961090"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="LICENSE.md" ID="ID_1946703521" CREATED="1624997519282" MODIFIED="1647876631300" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/LICENSE.md">
<attribute NAME="lastModifiedTime" VALUE="12-09-21 15:13" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:13-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="02-10-21 19:09" OBJECT="org.freeplane.features.format.FormattedDate|2021-10-02T19:09-0300|datetime"/>
<attribute NAME="creationTime" VALUE="12-09-21 15:13" OBJECT="org.freeplane.features.format.FormattedDate|2021-09-12T15:13-0300|datetime"/>
<attribute NAME="fileSize" VALUE="1.073" OBJECT="org.freeplane.features.format.FormattedNumber|1073|#,##0"/>
</node>
<node TEXT=".gitignore" ID="ID_1437180143" CREATED="1636551320629" MODIFIED="1647876631387" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/.gitignore">
<attribute NAME="lastModifiedTime" VALUE="24-12-21 11:41" OBJECT="org.freeplane.features.format.FormattedDate|2021-12-24T11:41-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="18-03-22 23:52" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-18T23:52-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="26-11-21 12:46" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-26T12:46-0300|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="484" OBJECT="org.freeplane.features.format.FormattedNumber|484|#,##0"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .gitignore
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .gradle
    </p>
    <p>
      **/build/
    </p>
    <p>
      !src/**/build/
    </p>
    <p>
      
    </p>
    <p>
      # Ignore Gradle GUI config
    </p>
    <p>
      gradle-app.setting
    </p>
    <p>
      
    </p>
    <p>
      # Avoid ignoring Gradle wrapper jar file (.jar files are usually ignored)
    </p>
    <p>
      !gradle-wrapper.jar
    </p>
    <p>
      
    </p>
    <p>
      # Cache of project
    </p>
    <p>
      .gradletasknamecache
    </p>
    <p>
      
    </p>
    <p>
      # # Work around https://youtrack.jetbrains.com/issue/IDEA-116898
    </p>
    <p>
      # gradle/wrapper/gradle-wrapper.properties
    </p>
    <p>
      
    </p>
    <p>
      # Addon maps
    </p>
    <p>
      *.addon.mm
    </p>
    <p>
      *.mm.bak
    </p>
    <p>
      # version.properties
    </p>
    <p>
      
    </p>
    <p>
      # ignore .jar files
    </p>
    <p>
      *.jar
    </p>
    <p>
      
    </p>
    <p>
      # ignore some folders
    </p>
    <p>
      ignoredByGitHub/
    </p>
    <p>
      delete/
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Tutorial-o-Matic.mm" ID="ID_192796506" CREATED="1658708190543" MODIFIED="1658708209393" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic.mm"/>
</node>
<node TEXT="additional tasks" ID="ID_450197086" CREATED="1658711070591" MODIFIED="1658711092242">
<node TEXT="eliminar tareas finalizadas antiguas" STYLE_REF="nextTask" ID="ID_1606888575" CREATED="1658711121412" MODIFIED="1658711142464"/>
<node TEXT="translate tasks to english" STYLE_REF="nextTask" ID="ID_312032152" CREATED="1658711155366" MODIFIED="1658711292861"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      and make it easy understandable
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="filter maybe tasks from Readme file" STYLE_REF="pendingTask" ID="ID_400805" CREATED="1658711231824" MODIFIED="1658711259437"/>
</node>
<node TEXT="new imported files" STYLE_REF="newFolderImport" ID="ID_1957802391" CREATED="1631470152322" MODIFIED="1658708581541">
<attribute NAME="log_MDI" VALUE="No"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Inated:&nbsp;&nbsp;&nbsp;2022-07-24&nbsp;&nbsp;20:22:59
    </p>
    <p>
      
    </p>
    <p>
      ------- Files: --------&nbsp;
    </p>
    <p>
      &nbsp;0 node(s) pointing to unexisting/filtered files (marked as 'broken')
    </p>
    <p>
      &nbsp;0 link(s) corrected in nodes
    </p>
    <p>
      &nbsp;0 new file(s) imported as node(s)&nbsp;
    </p>
    <p>
      &nbsp;0 node(s) moved/renamed in drive
    </p>
    <p>
      
    </p>
    <p>
      ------- Folders: --------&nbsp;
    </p>
    <p>
      20 folders didn't need to be moved&nbsp;
    </p>
    <p>
      1 folders were not found&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      2.7 seconds
    </p>
    <p>
      
    </p>
    <p>
      =====================================
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Apuntes y tareas finalizadas" STYLE_REF="Organizador" FOLDED="true" ID="ID_1147908346" CREATED="1633367172581" MODIFIED="1652151178623"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      repositorio compilado
    </p>
  </body>
</html></richcontent>
<attribute NAME="projectCode" VALUE="Apuntes"/>
<node TEXT="scripts apoyo" FOLDED="true" ID="ID_328090287" CREATED="1636815473859" MODIFIED="1636815480219">
<node TEXT="ToM 2" ID="ID_1124916633" CREATED="1636810891706" MODIFIED="1636816895667"/>
<node TEXT="pruebas" FOLDED="true" ID="ID_1068329892" CREATED="1636815482945" MODIFIED="1636815485852">
<node TEXT="prueba guardar tab seleccionada" ID="ID_259527760" CREATED="1636813708512" MODIFIED="1636814894652"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def tabPane = ui.freeplaneTabbedPanel
    </p>
    <p>
      
    </p>
    <p>
      def previousTab = tabPane.selectedIndex
    </p>
    <p>
      
    </p>
    <p>
      if (tabPane.hasProperty('previousTab')){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;tabPane.previousTab = previousTab
    </p>
    <p>
      } else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;tabPane.metaClass.previousTab = previousTab
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      return tabPane.previousTab
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="prueba volver a tab guardada" ID="ID_1692441793" CREATED="1636814341633" MODIFIED="1636815491514"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def tabPane = ui.freeplaneTabbedPanel
    </p>
    <p>
      
    </p>
    <p>
      def previousTab = tabPane.previousTab
    </p>
    <p>
      
    </p>
    <p>
      tabPane.setSelectedIndex(previousTab)
    </p>
    <p>
      
    </p>
    <p>
      //return tabPane.class.methods*.name.unique().findAll{it.contains('Sel')}
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="prueba idDictionary" ID="ID_595114201" CREATED="1636940695722" MODIFIED="1636940713787"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tomui
    </p>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      def pane = tomui.getTabContentPane(tom.tabName)
    </p>
    <p>
      
    </p>
    <p>
      pane.idDictionary
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Probar" FOLDED="true" ID="ID_1595318979" CREATED="1635972727900" MODIFIED="1636555852362">
<icon BUILTIN="emoji-1F9EA"/>
<node TEXT="prueba: agrega NotePane de note de nodos seleccionados" ID="ID_482299495" CREATED="1638309220021" MODIFIED="1638312485034"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tomui
    </p>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      /*static final*/ String tabName&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 'Tutorial'
    </p>
    <p>
      
    </p>
    <p>
      def myP = tomui.getContentPaneFromMyTab(tabName, false)
    </p>
    <p>
      
    </p>
    <p>
      tom.addNotes(myP,c.selecteds)
    </p>
    <p>
      tomui.adjustHeight(myP, false)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="prueba: agrega buttonPane que toma el texto del nodo seleccionado cuando se presiona el botón" ID="ID_474023496" CREATED="1638311428484" MODIFIED="1638312521430"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tomui
    </p>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      /*static final*/ String tabName&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 'Tutorial'
    </p>
    <p>
      
    </p>
    <p>
      def myP = tomui.getContentPaneFromMyTab(tabName, false)
    </p>
    <p>
      
    </p>
    <p>
      //tom.addNotes(myP,c.selecteds)
    </p>
    <p>
      
    </p>
    <p>
      addListenerPane(myP)
    </p>
    <p>
      
    </p>
    <p>
      tomui.adjustHeight(myP, false)
    </p>
    <p>
      
    </p>
    <p>
      // --------------------------------------------
    </p>
    <p>
      
    </p>
    <p>
      def addListenerPane(myP){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def msgHtml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= &quot;Here comes the selected node's text&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= &quot;capture selected node's text&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def bttnToolTip = &quot;Click to capture selected node's text&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;= { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bPane = tomui.getButtonPanel(bttn)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bPane.components[0].text = c.selected.text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = tomui.createButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;myP.add(buttonPanel, tomui.GBC)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="prueba: agrega buttonPane que activa selectionChangeListener" ID="ID_1760724744" CREATED="1638312199839" MODIFIED="1638313626227"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tomui
    </p>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.features.map.INodeSelectionListener;
    </p>
    <p>
      import org.freeplane.features.map.NodeModel;
    </p>
    <p>
      import org.freeplane.features.mode.Controller;
    </p>
    <p>
      
    </p>
    <p>
      String tabName&nbsp;= 'Tutorial'
    </p>
    <p>
      def doClear = true
    </p>
    <p>
      def myP = tomui.getContentPaneFromMyTab(tabName, doClear )
    </p>
    <p>
      
    </p>
    <p>
      addListenerPane(myP)
    </p>
    <p>
      
    </p>
    <p>
      def stopButton = tomui.createButton('Close Tab', {tomui.closeTab(tabName)})
    </p>
    <p>
      myP.add(stopButton, tomui.GBC)
    </p>
    <p>
      
    </p>
    <p>
      tomui.adjustHeight(myP, doClear )
    </p>
    <p>
      
    </p>
    <p>
      // --------------------------------------------
    </p>
    <p>
      
    </p>
    <p>
      def addListenerPane(myP){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def msgHtml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= &quot;Here comes the selected node's text&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= &quot;activate/deativate listener&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def bttnToolTip = &quot;Click to activate/deativate listener&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;= { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bEditPane = tomui.getButtonPanel(bttn).components[0]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;activateListener(bEditPane)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = tomui.createButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, true)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;myP.add(buttonPanel, tomui.GBC)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      class MySelectionListener implements INodeSelectionListener {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def comp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def node;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;MySelectionListener(def component) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp = component;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;void onSelect(NodeModel selNode) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (node != selNode){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp.text = selNode.text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;node = selNode
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;void onDeselect(NodeModel deselNode) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def activateListener(comp){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def mapController = Controller.currentModeController.mapController;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def listenerFound = false;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;(mapController.nodeSelectionListeners.findAll { it.class.name == &quot;MySelectionListener&quot; }).each {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mapController.removeNodeSelectionListener(it);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;listenerFound = true;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if (listenerFound) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp.text = 'Listener deactivated..'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def mySelListener = new MySelectionListener(comp);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;mapController.addNodeSelectionListener(mySelListener);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;comp.text = 'Listener activated..'
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Prueba: agrega buttonPane que se actualiza cada vez que cambia texto de un nodo" FOLDED="true" ID="ID_989916102" CREATED="1638418493899" MODIFIED="1638482905400"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tomui
    </p>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.features.map.INodeChangeListener
    </p>
    <p>
      import org.freeplane.features.map.NodeChangeEvent
    </p>
    <p>
      import org.freeplane.features.map.NodeModel;
    </p>
    <p>
      import org.freeplane.features.mode.Controller;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools as ui;
    </p>
    <p>
      
    </p>
    <p>
      String tabName = 'Tutorial'
    </p>
    <p>
      def doClear = true
    </p>
    <p>
      def myP = tomui.getContentPaneFromMyTab(tabName, doClear )
    </p>
    <p>
      
    </p>
    <p>
      addListenerPane(myP)
    </p>
    <p>
      
    </p>
    <p>
      def stopButton = tomui.createButton('Close Tab', {tomui.closeTab(tabName)})
    </p>
    <p>
      myP.add(stopButton, tomui.GBC)
    </p>
    <p>
      
    </p>
    <p>
      tomui.adjustHeight(myP, doClear )
    </p>
    <p>
      
    </p>
    <p>
      // --------------------------------------------
    </p>
    <p>
      
    </p>
    <p>
      def addListenerPane(myP){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def msgHtml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= &quot;Here comes the selected node's text&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= &quot;activate/deativate listener&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def bttnToolTip = &quot;Click to activate/deativate listener&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;= { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bEditPane = tomui.getButtonPanel(bttn).components[0]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;activateListener(bEditPane)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = tomui.createButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, true)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;myP.add(buttonPanel, tomui.GBC)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      class MyNodeChangeListener implements INodeChangeListener {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def comp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def node;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;MyNodeChangeListener(def component) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp = component;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;public void nodeChanged(NodeChangeEvent event) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Object property = event.property
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (NodeModel.NODE_TEXT.equals(property)) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def n = event.node
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp.text =&nbsp;&nbsp;&quot;${event.property} of node ${n.id} has changed from '${event.oldValue}' to '${event.newValue}'. ------------------------------&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// ui.informationMessage('xxx')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def activateListener(comp){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def mapController = Controller.currentModeController.mapController;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def listenerFound = false;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;(mapController.nodeChangeListeners.findAll { it.class.name == MyNodeChangeListener.class.name }).each {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mapController.removeNodeChangeListener(it);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;listenerFound = true;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if (listenerFound) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp.text = 'Listener deactivated..'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def myChgListener = new MyNodeChangeListener(comp);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;mapController.addNodeChangeListener(myChgListener);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;comp.text = 'Listener activated..'
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="ejemplo NodeChangeListeners.groovy" ID="ID_862587206" CREATED="1638399334580" MODIFIED="1638399334580"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import org.freeplane.features.map.INodeChangeListener
    </p>
    <p>
      import org.freeplane.features.map.NodeChangeEvent
    </p>
    <p>
      import org.freeplane.features.map.NodeModel
    </p>
    <p>
      import org.freeplane.features.mode.Controller
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools;
    </p>
    <p>
      
    </p>
    <p>
      // add INodeChangeListener
    </p>
    <p>
      //
    </p>
    <p>
      def mapController = Controller.currentModeController.mapController
    </p>
    <p>
      def listenerFound = false;
    </p>
    <p>
      
    </p>
    <p>
      mapController.nodeChangeListeners.findAll {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;it.getClass().name == MyNodeChangeListener.class.name
    </p>
    <p>
      }.each {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;mapController.removeNodeChangeListener(it)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;listenerFound = true;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      if (listenerFound) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;UITools.informationMessage('Listener deactivated..')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      mapController.addNodeChangeListener(new MyNodeChangeListener(c)) // le agregué el c para que tenga acceso al controller y pueda usar c.statusInfo
    </p>
    <p>
      UITools.informationMessage('Listener activated..')
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // --------------------------------classes----------------------------------
    </p>
    <p>
      
    </p>
    <p>
      // see org.freeplane.plugin.formula.FormulaUpdateChangeListener for an example of a INodeChangeListener
    </p>
    <p>
      class MyNodeChangeListener implements INodeChangeListener {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//esto lo agregué yo
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def c
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;MyNodeChangeListener(def controller) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c = controller
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// &lt;--
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;public void nodeChanged(NodeChangeEvent event) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Object property = event.property
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (NodeModel.NODE_TEXT.equals(property)) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def n = event.node
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo =&nbsp;&nbsp;&quot;text of node ${n.id} has changed from '${event.oldValue}' to '${event.newValue}'.&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Prueba: agrega buttonPane que se actualiza cada vez que cambia texto del nodo que estaba seleccionado al clickear el botton" FOLDED="true" ID="ID_1746091609" CREATED="1638418493899" MODIFIED="1638482930007"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM_ui&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tomui
    </p>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.features.map.INodeChangeListener
    </p>
    <p>
      import org.freeplane.features.map.NodeChangeEvent
    </p>
    <p>
      import org.freeplane.features.map.NodeModel;
    </p>
    <p>
      import org.freeplane.features.mode.Controller;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools as ui;
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.ScriptUtils
    </p>
    <p>
      
    </p>
    <p>
      String tabName = 'Tutorial'
    </p>
    <p>
      def doClear = true
    </p>
    <p>
      def myP = tomui.getContentPaneFromMyTab(tabName, doClear )
    </p>
    <p>
      
    </p>
    <p>
      addListenerPane(myP)
    </p>
    <p>
      
    </p>
    <p>
      def stopButton = tomui.createButton('Close Tab', {tomui.closeTab(tabName)})
    </p>
    <p>
      myP.add(stopButton, tomui.GBC)
    </p>
    <p>
      
    </p>
    <p>
      tomui.adjustHeight(myP, doClear )
    </p>
    <p>
      
    </p>
    <p>
      // --------------------------------------------
    </p>
    <p>
      
    </p>
    <p>
      def addListenerPane(myP){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def msgHtml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= &quot;Here comes the selected node's text&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def bttnText&nbsp;&nbsp;&nbsp;&nbsp;= &quot;activate/deativate listener&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def bttnToolTip = &quot;Click to activate/deativate listener&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def bttnAction&nbsp;&nbsp;= { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bEditPane = tomui.getButtonPanel(bttn).components[0]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;activateListener(bEditPane, c.selected)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def buttonPanel = tomui.createButtonPanel(msgHtml,bttnText,bttnToolTip, bttnAction, true)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;myP.add(buttonPanel, tomui.GBC)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      class MyNodeChangeListener implements INodeChangeListener {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def comp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def node;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def c = ScriptUtils.c()
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;MyNodeChangeListener(def component, nodo) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp = component;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;node = nodo;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;public void nodeChanged(NodeChangeEvent event) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Object property = event.property
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def id = event.node.id
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (id == node.id) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// if (NodeModel.NODE_TEXT.equals(property)){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// comp.text =&nbsp;&nbsp;&quot;${event.property} of node ${id} has changed from '${event.oldValue}' to '${event.newValue}'. ------------------------------${node.transformedText}&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp.text = node.transformedText
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;ui.informationMessage('nodo cambió')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// }
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def activateListener(comp, nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def mapController = Controller.currentModeController.mapController;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def listenerFound = false;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;(mapController.nodeChangeListeners.findAll { it.class.name == MyNodeChangeListener.class.name }).each {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mapController.removeNodeChangeListener(it);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;listenerFound = true;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if (listenerFound) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp.text = 'Listener deactivated..'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def myChgListener = new MyNodeChangeListener(comp, nodo);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;mapController.addNodeChangeListener(myChgListener);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;comp.text = 'Listener activated..'
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="=node.children.sum{2}" FOLDED="true" ID="ID_1324932614" CREATED="1638444840117" MODIFIED="1638447506020">
<node TEXT="45" OBJECT="java.lang.Long|45" ID="ID_942344350" CREATED="1638447274194" MODIFIED="1638447279011"/>
<node TEXT="kvfk" FOLDED="true" ID="ID_89654887" CREATED="1638447929917" MODIFIED="1638447932198">
<node TEXT="xzvzvf" ID="ID_1874384770" CREATED="1638447972009" MODIFIED="1638447985422"/>
<node TEXT="dfvdfv" ID="ID_18787663" CREATED="1638447991846" MODIFIED="1638447995164"/>
</node>
<node TEXT="fdff v vxvv" FOLDED="true" ID="ID_811193827" CREATED="1638447999373" MODIFIED="1638448014953">
<node TEXT="hola que tal" ID="ID_1882925507" CREATED="1638448184184" MODIFIED="1638448189449"/>
</node>
<node TEXT="errr" ID="ID_914430276" CREATED="1638447375315" MODIFIED="1638447378701"/>
<node TEXT="nnn" ID="ID_1497861380" CREATED="1638447466590" MODIFIED="1638447470415"/>
<node TEXT="dd" ID="ID_129144020" CREATED="1640292321570" MODIFIED="1640292323446"/>
</node>
<node TEXT="ddzzzzdmvvv  zddxx" ID="ID_236535231" CREATED="1638445018663" MODIFIED="1638446904355"/>
<node TEXT="fdvfdv" ID="ID_219597577" CREATED="1638447913266" MODIFIED="1638447915266"/>
<node TEXT="lkfsvjlkfszf" FOLDED="true" ID="ID_402372788" CREATED="1638447953604" MODIFIED="1640288640265">
<node TEXT="" ID="ID_1875356577" CREATED="1638447959267" MODIFIED="1638447959267"/>
</node>
<node TEXT="jnsknfjknv" ID="ID_247901063" CREATED="1638447960304" MODIFIED="1638447961985"/>
<node TEXT="=node.children*.transformedText.join(&apos;, &apos;)" FOLDED="true" ID="ID_1025089115" CREATED="1638444840117" MODIFIED="1638448295739">
<node TEXT="fdff v vxvv" FOLDED="true" ID="ID_1962233460" CREATED="1638447999373" MODIFIED="1638448014953">
<node TEXT="hola que tal" ID="ID_667390384" CREATED="1638448184184" MODIFIED="1638448189449"/>
</node>
<node TEXT="xzvzvf" ID="ID_1922132007" CREATED="1638447972009" MODIFIED="1638447985422"/>
<node TEXT="45" OBJECT="java.lang.Long|45" ID="ID_675161027" CREATED="1638447274194" MODIFIED="1638447279011"/>
<node TEXT="nnn" ID="ID_639517046" CREATED="1638447466590" MODIFIED="1638447470415"/>
<node TEXT="kvfk" FOLDED="true" ID="ID_1445450194" CREATED="1638447929917" MODIFIED="1638447932198">
<node TEXT="dfvdfv" ID="ID_405260478" CREATED="1638447991846" MODIFIED="1638447995164"/>
</node>
<node TEXT="errr" ID="ID_227765626" CREATED="1638447375315" MODIFIED="1638447378701"/>
</node>
</node>
<node TEXT="prueba con dialogo que se actualiza cada vez que cambia la nota del nodo que estaba seleccionado al clickear el botton" ID="ID_1747449377" CREATED="1638478011189" MODIFIED="1640279115532"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      import javax.swing.*
    </p>
    <p>
      import java.awt.*
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.features.map.INodeChangeListener
    </p>
    <p>
      import org.freeplane.features.map.NodeChangeEvent
    </p>
    <p>
      import org.freeplane.features.map.NodeModel;
    </p>
    <p>
      import org.freeplane.features.mode.Controller;
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.ScriptUtils
    </p>
    <p>
      
    </p>
    <p>
      import edofro.tutorialomatic.ToM_ui&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tomui
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      SwingBuilder swing = new SwingBuilder()
    </p>
    <p>
      def dialogName = 'frameNota'
    </p>
    <p>
      def myPaneName = 'myContentPanel'
    </p>
    <p>
      iniMsg = '----- select the node with the note you want to view and click the button ----'
    </p>
    <p>
      //def c = ScriptUtils.c()
    </p>
    <p>
      
    </p>
    <p>
      def contentPane = swing.panel(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;name: myPaneName,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;layout: new GridBagLayout(),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;background: Color.gray,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;){}
    </p>
    <p>
      
    </p>
    <p>
      def notePane = tomui.createInstructionsPane(iniMsg)
    </p>
    <p>
      
    </p>
    <p>
      //return notePane.text
    </p>
    <p>
      
    </p>
    <p>
      contentPane.add(notePane, tomui.GBC)
    </p>
    <p>
      
    </p>
    <p>
      def sp = tomui.createScrollPaneForContentPane(contentPane)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def buttonPanel = {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;swing.panel(constraints : BorderLayout.NORTH) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toggleButton(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;text : 'Activate Listener',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(10,15,10,15),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;actionPerformed : {e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttn = e.source
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//def c = ScriptUtils.c()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//def bEditPane = tomui.getButtonPanel(bttn).components[0]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bttn.text = activateListener(notePane, c.selected)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def noteFrame = swing.frame(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;title : 'Markdown Note',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//id:'myDialog',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;name: dialogName,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;// modal:false,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;locationRelativeTo:UITools.frame,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;preferredSize: new Dimension(450,400),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;// owner:UITools.frame,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;defaultCloseOperation: JFrame.DISPOSE_ON_CLOSE,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;pack : true,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;show : true,
    </p>
    <p>
      ) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;buttonPanel()
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      //noteFrame.add(createActivateButtonPane())
    </p>
    <p>
      noteFrame.add(sp)
    </p>
    <p>
      
    </p>
    <p>
      def activateListener(comp, nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def mapController = Controller.currentModeController.mapController;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def listenerFound = false;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;(mapController.nodeChangeListeners.findAll { it.class.name == MyNodeChangeListener.class.name }).each {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mapController.removeNodeChangeListener(it);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;listenerFound = true;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if (listenerFound) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp.text = iniMsg
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 'Listener deactivated..'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def myChgListener = new MyNodeChangeListener(comp, nodo );
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;mapController.addNodeChangeListener(myChgListener);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;comp.text = tomui.getHtmlFromNote(nodo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return nodo.text.take(30)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      class MyNodeChangeListener implements INodeChangeListener {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def comp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def node;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;MyNodeChangeListener(def component, nodo) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp = component;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;node = nodo;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;public void nodeChanged(NodeChangeEvent event) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Object property = event.property
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def id = event.node.id
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (id == node.id) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// if (NodeModel.NODE_TEXT.equals(property)){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// comp.text =&nbsp;&nbsp;&quot;${event.property} of node ${id} has changed from '${event.oldValue}' to '${event.newValue}'. ------------------------------${node.transformedText}&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;comp.text = tomui.getHtmlFromNote(node)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;ui.informationMessage('nodo cambió')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// }
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="scripts anteriores de referencia" STYLE_REF="Organizador" FOLDED="true" ID="ID_699660164" CREATED="1629984684661" MODIFIED="1631476449140"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      borrar clones y descartados
    </p>
  </body>
</html></richcontent>
<node TEXT="⁃        ver cómo acceder a toolpanel" STYLE_REF="completedTask" FOLDED="true" ID="ID_579077623" CREATED="1629946295123" MODIFIED="1631476382600"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      antes de version FP v1.9.8
    </p>
  </body>
</html></richcontent>
<node TEXT="agregar tab a Tool Panel (Format)" ID="ID_526554456" CREATED="1629946295123" MODIFIED="1630186274054"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      import javax.swing.*
    </p>
    <p>
      import java.awt.*
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.features.mode.Controller;
    </p>
    <p>
      
    </p>
    <p>
      def toolbars = [
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;status : '/status',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;filter :'/fbuttons',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;icons :'/icon_toolbar',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;main :'/main_toolbar',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;panel :'/format'
    </p>
    <p>
      ]
    </p>
    <p>
      
    </p>
    <p>
      def sB = new SwingBuilder()
    </p>
    <p>
      def panelEjemplo = sB.panel(layout: new GridLayout(3, 2, 5, 5)) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;label(text : 'Student Name:', horizontalAlignment : JLabel.RIGHT)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;textField(text : '', columns : 10)
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;label(text : 'Subject Name:', horizontalAlignment : JLabel.RIGHT)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;textField(text : '', columns : 10)
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;label(text : 'School Name:', horizontalAlignment : JLabel.RIGHT)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;textField(text : '', columns : 10)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def tabPnl = getToolbar(toolbars.panel).components[1]
    </p>
    <p>
      tabPnl.addTab(&quot;Edo&quot;, panelEjemplo)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def getToolbar(toolbarName) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;JComponent toolBar = Controller.getCurrentModeController().getUserInputListenerFactory().getToolBar(toolbarName);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return toolBar;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="quitar tab a Tool Panel" ID="ID_1190714081" CREATED="1629946295123" MODIFIED="1630186295903"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      import javax.swing.*
    </p>
    <p>
      import java.awt.*
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.features.mode.Controller;
    </p>
    <p>
      
    </p>
    <p>
      def toolbars = [
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;status : '/status',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;filter :'/fbuttons',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;icons :'/icon_toolbar',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;main :'/main_toolbar',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;panel :'/format'
    </p>
    <p>
      ]
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def tabPnl = getToolbar(toolbars.panel).components[1]
    </p>
    <p>
      def index = tabPnl.indexOfTab(&quot;Edo&quot;)
    </p>
    <p>
      
    </p>
    <p>
      if (index&gt;=0){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;new SwingBuilder().edt {tabPnl.removeTabAt(index)}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def getToolbar(toolbarName) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;JComponent toolBar = Controller.getCurrentModeController().getUserInputListenerFactory().getToolBar(toolbarName);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return toolBar;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="freeplaneTabbedPanel" FOLDED="true" ID="ID_1075969685" CREATED="1629946295091" MODIFIED="1629984796359">
<icon BUILTIN="forward"/>
<node TEXT="prueba freeplaneTabbedPanel" ID="ID_427280264" CREATED="1629946295091" MODIFIED="1629946295091"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import javax.swing.*&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      def panel = new JPanel()
    </p>
    <p>
      
    </p>
    <p>
      ui.freeplaneTabbedPanel.addTab('probando', panel)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="combinado: trae primero submenu y si repite trae botones" FOLDED="true" ID="ID_1015603870" CREATED="1616167740208" MODIFIED="1630179795340">
<icon BUILTIN="emoji-1F333"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      attrMenu = 'tbMenu'
    </p>
    <p>
      
    </p>
    <p>
      def nodo = node
    </p>
    <p>
      def nMainMenu = nodo.pathToRoot.find({it[attrMenu].toString()=='main_menu'})
    </p>
    <p>
      if(!nMainMenu){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nMainMenu = node.createChild('Main menu')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nMainMenu[attrMenu]='main_menu'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nodo = nMainMenu
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      if(!nMainMenu || !nodo.isDescendantOf(nMainMenu) || !nodo.attributes.containsKey(attrMenu)) return 'no es menu o submenu'
    </p>
    <p>
      
    </p>
    <p>
      def ruta = nodo.pathToRoot[nMainMenu.getNodeLevel(true) .. -1]
    </p>
    <p>
      
    </p>
    <p>
      def menuName = &quot;main_menu&quot;
    </p>
    <p>
      def menuTree = menuUtils.createMenuEntryTree(menuName)
    </p>
    <p>
      
    </p>
    <p>
      ruta.drop(1).each{p -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;menuTree = menuTree.children.find{it.toString() == p.text}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def subMenusMap = nodo.children.findAll{it.attributes.containsKey(attrMenu)}*.text.unique().sort()
    </p>
    <p>
      def subMenusTree = menuTree.children.findAll{!it.leaf}*.toString().sort()
    </p>
    <p>
      def buttonsMap =&nbsp;&nbsp;nodo.children.findAll{it.link?.uri?.scheme == 'menuitem'}*.text.unique().sort()
    </p>
    <p>
      def buttonsTree&nbsp;&nbsp;= menuTree.children.findAll{it.leaf}*.toString().sort()
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      if(subMenusTree &amp;&amp; (subMenusTree - subMenusMap != []) ){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;menuTree.children.findAll{!it.leaf}.findAll{!(it.toString() in subMenusMap)}.each{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nMenuItem = nodo.createChild(it.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nMenuItem[attrMenu] = 'sub_menu'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      } else if (buttonsTree &amp;&amp; (buttonsTree - buttonsMap != []) ){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;menuTree.children.findAll{it.leaf}.findAll{!(it.toString() in buttonsMap)}.each{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nMenuItem = nodo.createChild(it.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//nMenuItem[attrMenu] = 'sub_menu'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def menuEntry = it.userObject
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nMenuItem.details = menuEntry.toolTipText
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nMenuItem.link.text = &quot;menuitem:_${menuEntry.key}&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//nMenuItem.note = menuEntry.toolTipText
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      } else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def nodes2Delete = (nodo.parent.children.findAll{it.leaf} - nodo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nodes2Delete += nodo.children.findAll{it.link?.uri?.scheme == 'menuitem'}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nodes2Delete*.delete()
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="combinar con siguiente para si mouse está sobre grupo de menus entonces descargue todos los botones baje él" ID="ID_502299675" CREATED="1624210671086" MODIFIED="1625241874411"/>
<node TEXT="abre dialogo con boton para ir repitiendo" ID="ID_559894248" CREATED="1616167740208" MODIFIED="1625241874426"/>
</node>
<node TEXT="A2. cambiar texto nodo a label de acción" FOLDED="true" ID="ID_135761124" CREATED="1616167740208" MODIFIED="1630179418894"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      maxTextLength = 25
    </p>
    <p>
      noActionMessage = 'no action encountered'
    </p>
    <p>
      
    </p>
    <p>
      def nodo = node
    </p>
    <p>
      def accion = nodo.link?.uri?.scheme == 'menuitem'?nodo.link.uri.schemeSpecificPart.drop(1):null
    </p>
    <p>
      //return textUtils.getText(accion.replace('/','/').plus('.text'),'no encontrado')
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def label = accion?textoLabel(accion):null
    </p>
    <p>
      
    </p>
    <p>
      if(label)nodo.text = label
    </p>
    <p>
      
    </p>
    <p>
      c.statusInfo = accion?label?&quot; Node text changed to '$label'&quot;:&quot; No label encountered for '$accion' &quot;:noActionMessage
    </p>
    <p>
      
    </p>
    <p>
      def textoLabel(acc) {
    </p>
    <p>
      &nbsp;&nbsp;def texto = textUtils.getText(&quot;${acc}.text&quot;, null)
    </p>
    <p>
      &nbsp;&nbsp;texto = (texto &amp;&amp; texto!='null')?textUtils.getShortText(texto, maxTextLength,'.'):null
    </p>
    <p>
      &nbsp;&nbsp;return texto
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<font BOLD="false"/>
<node TEXT="Bold" ID="ID_1792419046" CREATED="1616167740208" MODIFIED="1616167740208" LINK="menuitem:_BoldAction">
<font BOLD="false"/>
</node>
</node>
<node TEXT="result menu bajo mouse 1" ID="ID_1047545164" CREATED="1630181540625" MODIFIED="1636235840373"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      focusTraversalPolicy=null
    </p>
    <p>
      &nbsp;&nbsp;rolloverSelectedIcon=null
    </p>
    <p>
      &nbsp;&nbsp;rolloverIcon=null
    </p>
    <p>
      &nbsp;&nbsp;icon=null
    </p>
    <p>
      &nbsp;&nbsp;transferHandler=null
    </p>
    <p>
      &nbsp;&nbsp;pressedIcon=null
    </p>
    <p>
      &nbsp;&nbsp;selectedObjects=null
    </p>
    <p>
      &nbsp;&nbsp;componentPopupMenu=null
    </p>
    <p>
      &nbsp;&nbsp;mousePosition=null
    </p>
    <p>
      &nbsp;&nbsp;disabledSelectedIcon=null
    </p>
    <p>
      &nbsp;&nbsp;disabledIcon=null
    </p>
    <p>
      &nbsp;&nbsp;inputMethodRequests=null
    </p>
    <p>
      &nbsp;&nbsp;inputVerifier=null
    </p>
    <p>
      &nbsp;&nbsp;selectedIcon=null
    </p>
    <p>
      &nbsp;&nbsp;name=null
    </p>
    <p>
      &nbsp;&nbsp;layout=null
    </p>
    <p>
      &nbsp;&nbsp;dropTarget=null
    </p>
    <p>
      &nbsp;&nbsp;nextFocusableComponent=null
    </p>
    <p>
      &nbsp;&nbsp;UI=com.sun.java.swing.plaf.windows.WindowsMenuItemUI@1d6c415
    </p>
    <p>
      &nbsp;&nbsp;componentListeners=[Ljava.awt.event.ComponentListener;@a1b135
    </p>
    <p>
      &nbsp;&nbsp;accessibleContext=javax.swing.JMenuItem$AccessibleJMenuItem@1757299
    </p>
    <p>
      &nbsp;&nbsp;mouseWheelListeners=[Ljava.awt.event.MouseWheelListener;@42cbfa
    </p>
    <p>
      &nbsp;&nbsp;font=java.awt.Font[family=Segoe UI,name=Segoe UI,style=plain,size=13]
    </p>
    <p>
      &nbsp;&nbsp;mouseMotionListeners=[Ljava.awt.event.MouseMotionListener;@15347cb
    </p>
    <p>
      &nbsp;&nbsp;actionMap=javax.swing.ActionMap@4a7c4d
    </p>
    <p>
      &nbsp;&nbsp;insets=java.awt.Insets[top=0,left=0,bottom=0,right=0]
    </p>
    <p>
      &nbsp;&nbsp;managingFocusBackwardTraversalKeys=[shift ctrl pressed TAB]
    </p>
    <p>
      &nbsp;&nbsp;managingFocusForwardTraversalKeys=[ctrl pressed TAB]
    </p>
    <p>
      &nbsp;&nbsp;alignmentX=0.5
    </p>
    <p>
      &nbsp;&nbsp;alignmentY=0.5
    </p>
    <p>
      &nbsp;&nbsp;vetoableChangeListeners=[Ljava.beans.VetoableChangeListener;@232be7
    </p>
    <p>
      &nbsp;&nbsp;ancestorListeners=[Ljavax.swing.event.AncestorListener;@9a3082
    </p>
    <p>
      &nbsp;&nbsp;component=org.freeplane.core.ui.components.JFreeplaneMenuItem[,3,3,357x22,alignmentX=0.0,alignmentY=0.0,border=javax.swing.plaf.basic.BasicBorders$MarginBorder@1384b45,flags=416,maximumSize=,minimumSize=,preferredSize=,defaultIcon=,disabledIcon=,disabledSelectedIcon=,margin=javax.swing.plaf.InsetsUIResource[top=0,left=0,bottom=0,right=0],paintBorder=false,paintFocus=false,pressedIcon=,rolloverEnabled=false,rolloverIcon=,rolloverSelectedIcon=,selectedIcon=,text=Add / Remove a bookmark ...]
    </p>
    <p>
      &nbsp;&nbsp;rootPane=javax.swing.JRootPane[,8,31,1920x1027,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=]
    </p>
    <p>
      &nbsp;&nbsp;parent=javax.swing.JPopupMenu[,0,0,363x204,layout=javax.swing.plaf.basic.DefaultMenuLayout,alignmentX=0.0,alignmentY=0.0,border=javax.swing.plaf.BorderUIResource$CompoundBorderUIResource@a7e7fb,flags=264,maximumSize=,minimumSize=,preferredSize=,desiredLocationX=2028,desiredLocationY=-276,label=,lightWeightPopupEnabled=true,margin=,paintBorder=true]
    </p>
    <p>
      &nbsp;&nbsp;cursor=java.awt.Cursor[Default Cursor]
    </p>
    <p>
      &nbsp;&nbsp;containerListeners=[Ljava.awt.event.ContainerListener;@12e9e1b
    </p>
    <p>
      &nbsp;&nbsp;locale=en
    </p>
    <p>
      &nbsp;&nbsp;defaultLocale=en
    </p>
    <p>
      &nbsp;&nbsp;keyListeners=[Ljava.awt.event.KeyListener;@a9a81c
    </p>
    <p>
      &nbsp;&nbsp;inputMap=javax.swing.InputMap@18eb2af
    </p>
    <p>
      &nbsp;&nbsp;inputMethodListeners=[Ljava.awt.event.InputMethodListener;@99065a
    </p>
    <p>
      &nbsp;&nbsp;menuKeyListeners=[Ljavax.swing.event.MenuKeyListener;@1769cd4
    </p>
    <p>
      &nbsp;&nbsp;action=org.freeplane.core.ui.AccelerateableAction@e396e
    </p>
    <p>
      &nbsp;&nbsp;mouseListeners=[Ljava.awt.event.MouseListener;@f9feca
    </p>
    <p>
      &nbsp;&nbsp;components=[Ljava.awt.Component;@8c8819
    </p>
    <p>
      &nbsp;&nbsp;itemListeners=[Ljava.awt.event.ItemListener;@18f3460
    </p>
    <p>
      &nbsp;&nbsp;visibleRect=java.awt.Rectangle[x=0,y=0,width=357,height=22]
    </p>
    <p>
      &nbsp;&nbsp;bounds=java.awt.Rectangle[x=3,y=3,width=357,height=22]
    </p>
    <p>
      &nbsp;&nbsp;actionListeners=[Ljava.awt.event.ActionListener;@8dbab6
    </p>
    <p>
      &nbsp;&nbsp;minimumSize=java.awt.Dimension[width=1,height=1]
    </p>
    <p>
      &nbsp;&nbsp;size=java.awt.Dimension[width=357,height=22]
    </p>
    <p>
      &nbsp;&nbsp;maximumSize=java.awt.Dimension[width=32767,height=32767]
    </p>
    <p>
      &nbsp;&nbsp;preferredSize=java.awt.Dimension[width=357,height=22]
    </p>
    <p>
      &nbsp;&nbsp;displayedMnemonicIndex=0
    </p>
    <p>
      &nbsp;&nbsp;width=357
    </p>
    <p>
      &nbsp;&nbsp;mnemonic=65
    </p>
    <p>
      &nbsp;&nbsp;y=3
    </p>
    <p>
      &nbsp;&nbsp;x=3
    </p>
    <p>
      &nbsp;&nbsp;componentCount=0
    </p>
    <p>
      &nbsp;&nbsp;horizontalTextPosition=11
    </p>
    <p>
      &nbsp;&nbsp;iconTextGap=4
    </p>
    <p>
      &nbsp;&nbsp;horizontalAlignment=10
    </p>
    <p>
      &nbsp;&nbsp;verticalTextPosition=0
    </p>
    <p>
      &nbsp;&nbsp;verticalAlignment=0
    </p>
    <p>
      &nbsp;&nbsp;height=22
    </p>
    <p>
      &nbsp;&nbsp;debugGraphicsOptions=0
    </p>
    <p>
      &nbsp;&nbsp;border=javax.swing.plaf.basic.BasicBorders$MarginBorder@1384b45
    </p>
    <p>
      &nbsp;&nbsp;colorModel=DirectColorModel: rmask=ff0000 gmask=ff00 bmask=ff amask=0
    </p>
    <p>
      &nbsp;&nbsp;background=javax.swing.plaf.ColorUIResource[r=240,g=240,b=240]
    </p>
    <p>
      &nbsp;&nbsp;foreground=javax.swing.plaf.ColorUIResource[r=0,g=0,b=0]
    </p>
    <p>
      &nbsp;&nbsp;margin=javax.swing.plaf.InsetsUIResource[top=0,left=0,bottom=0,right=0]
    </p>
    <p>
      &nbsp;&nbsp;hierarchyBoundsListeners=[Ljava.awt.event.HierarchyBoundsListener;@11701c3
    </p>
    <p>
      &nbsp;&nbsp;changeListeners=[Ljavax.swing.event.ChangeListener;@13b8538
    </p>
    <p>
      &nbsp;&nbsp;menuDragMouseListeners=[Ljavax.swing.event.MenuDragMouseListener;@17989cb
    </p>
    <p>
      &nbsp;&nbsp;componentOrientation=java.awt.ComponentOrientation@9cc218
    </p>
    <p>
      &nbsp;&nbsp;toolkit=sun.awt.windows.WToolkit@12eb0c5
    </p>
    <p>
      &nbsp;&nbsp;registeredKeyStrokes=[Ljavax.swing.KeyStroke;@178cc11
    </p>
    <p>
      &nbsp;&nbsp;inputContext=sun.awt.im.InputMethodContext@138a03
    </p>
    <p>
      &nbsp;&nbsp;peer=sun.awt.NullComponentPeer@123725b
    </p>
    <p>
      &nbsp;&nbsp;verifyInputWhenFocusTarget=true
    </p>
    <p>
      &nbsp;&nbsp;managingFocus=false
    </p>
    <p>
      &nbsp;&nbsp;painting=false
    </p>
    <p>
      &nbsp;&nbsp;optimizedDrawingEnabled=true
    </p>
    <p>
      &nbsp;&nbsp;focusTraversalKeysEnabled=true
    </p>
    <p>
      &nbsp;&nbsp;ignoreRepaint=false
    </p>
    <p>
      &nbsp;&nbsp;inheritsPopupMenu=false
    </p>
    <p>
      &nbsp;&nbsp;maximumSizeSet=false
    </p>
    <p>
      &nbsp;&nbsp;keyBindingProcessed=false
    </p>
    <p>
      &nbsp;&nbsp;borderPainted=false
    </p>
    <p>
      &nbsp;&nbsp;contentAreaFilled=true
    </p>
    <p>
      &nbsp;&nbsp;focusTraversable=false
    </p>
    <p>
      &nbsp;&nbsp;focusTraversalPolicyProvider=false
    </p>
    <p>
      &nbsp;&nbsp;requestFocusEnabled=true
    </p>
    <p>
      &nbsp;&nbsp;backgroundSet=true
    </p>
    <p>
      &nbsp;&nbsp;foregroundSet=true
    </p>
    <p>
      &nbsp;&nbsp;validateRoot=false
    </p>
    <p>
      &nbsp;&nbsp;fontSet=true
    </p>
    <p>
      &nbsp;&nbsp;createdDoubleBuffer=false
    </p>
    <p>
      &nbsp;&nbsp;paintingTile=false
    </p>
    <p>
      &nbsp;&nbsp;minimumSizeSet=false
    </p>
    <p>
      &nbsp;&nbsp;selected=false
    </p>
    <p>
      &nbsp;&nbsp;focusTraversalPolicySet=false
    </p>
    <p>
      &nbsp;&nbsp;cursorSet=false
    </p>
    <p>
      &nbsp;&nbsp;paintingOrigin=false
    </p>
    <p>
      &nbsp;&nbsp;rolloverEnabled=false
    </p>
    <p>
      &nbsp;&nbsp;focusPainted=false
    </p>
    <p>
      &nbsp;&nbsp;hideActionText=false
    </p>
    <p>
      &nbsp;&nbsp;focusable=false
    </p>
    <p>
      &nbsp;&nbsp;preferredSizeSet=false
    </p>
    <p>
      &nbsp;&nbsp;visible=true
    </p>
    <p>
      &nbsp;&nbsp;lightweight=true
    </p>
    <p>
      &nbsp;&nbsp;opaque=false
    </p>
    <p>
      &nbsp;&nbsp;doubleBuffered=false
    </p>
    <p>
      &nbsp;&nbsp;valid=true
    </p>
    <p>
      &nbsp;&nbsp;focusCycleRoot=false
    </p>
    <p>
      &nbsp;&nbsp;autoscrolls=false
    </p>
    <p>
      &nbsp;&nbsp;paintingForPrint=false
    </p>
    <p>
      &nbsp;&nbsp;showing=true
    </p>
    <p>
      &nbsp;&nbsp;displayable=true
    </p>
    <p>
      &nbsp;&nbsp;armed=true
    </p>
    <p>
      &nbsp;&nbsp;focusOwner=false
    </p>
    <p>
      &nbsp;&nbsp;enabled=true
    </p>
    <p>
      &nbsp;&nbsp;propertyChangeListeners=[Ljava.beans.PropertyChangeListener;@13fe2e5
    </p>
    <p>
      &nbsp;&nbsp;hierarchyListeners=[Ljava.awt.event.HierarchyListener;@6ab217
    </p>
    <p>
      &nbsp;&nbsp;model=javax.swing.DefaultButtonModel@47668b
    </p>
    <p>
      &nbsp;&nbsp;treeLock=java.awt.Component$AWTTreeLock@1875b2
    </p>
    <p>
      &nbsp;&nbsp;focusCycleRootAncestor=javax.swing.JFrame[mainFreeplaneFrame,1358,-326,1936x1066,invalid,layout=java.awt.BorderLayout,title=ScriptsEnComputadorYDesarrollosEdo v1.9* - Freeplane - Mind map mode C:\Respaldo EF\ef\Documentos con macros\08 Freemind Groovy\scripts\ScriptsEnComputadorYDesarrollosEdo v1.9.mm,resizable,maximized,defaultCloseOperation=DO_NOTHING_ON_CLOSE,rootPane=javax.swing.JRootPane[,8,31,1920x1027,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=],rootPaneCheckingEnabled=true]
    </p>
    <p>
      &nbsp;&nbsp;topLevelAncestor=javax.swing.JFrame[mainFreeplaneFrame,1358,-326,1936x1066,invalid,layout=java.awt.BorderLayout,title=ScriptsEnComputadorYDesarrollosEdo v1.9* - Freeplane - Mind map mode C:\Respaldo EF\ef\Documentos con macros\08 Freemind Groovy\scripts\ScriptsEnComputadorYDesarrollosEdo v1.9.mm,resizable,maximized,defaultCloseOperation=DO_NOTHING_ON_CLOSE,rootPane=javax.swing.JRootPane[,8,31,1920x1027,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=],rootPaneCheckingEnabled=true]
    </p>
    <p>
      &nbsp;&nbsp;multiClickThreshhold=0
    </p>
    <p>
      &nbsp;&nbsp;graphicsConfiguration=sun.awt.Win32GraphicsConfig@1e4252b[dev=Win32GraphicsDevice[screen=1],pixfmt=0]
    </p>
    <p>
      &nbsp;&nbsp;focusListeners=[Ljava.awt.event.FocusListener;@aa829e
    </p>
    <p>
      &nbsp;&nbsp;graphics=sun.java2d.SunGraphics2D[font=java.awt.Font[family=Segoe UI,name=Segoe UI,style=plain,size=13],color=java.awt.Color[r=0,g=0,b=0]]
    </p>
    <p>
      &nbsp;&nbsp;accelerator=shift ctrl pressed B
    </p>
    <p>
      &nbsp;&nbsp;toolTipText=Execute Add / Remove a bookmark ... on one selected node
    </p>
    <p>
      &nbsp;&nbsp;actionCommand=Add / Remove a bookmark ...
    </p>
    <p>
      &nbsp;&nbsp;text=Add / Remove a bookmark ...
    </p>
    <p>
      &nbsp;&nbsp;label=Add / Remove a bookmark ...
    </p>
    <p>
      &nbsp;&nbsp;UIClassID=MenuItemUI
    </p>
    <p>
      &nbsp;&nbsp;baselineResizeBehavior=OTHER
    </p>
    <p>
      &nbsp;&nbsp;subElements=[Ljavax.swing.MenuElement;@12d74d6
    </p>
    <p>
      &nbsp;&nbsp;location=java.awt.Point[x=3,y=3]
    </p>
    <p>
      &nbsp;&nbsp;locationOnScreen=java.awt.Point[x=2031,y=-273]
    </p>
    <p>
      &nbsp;&nbsp;class=class org.freeplane.core.ui.components.JFreeplaneMenuItem
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="defniciones" STYLE_REF="Organizador" ID="ID_1567673732" CREATED="1652108576520" MODIFIED="1652108589029">
<node TEXT="ToM Future B" STYLE_REF="milestone" ID="ID_1843564695" CREATED="1652150360220" MODIFIED="1652396755023">
<node ID="ID_1067582345" CONTENT_ID="ID_199331389">
<node TEXT="para casos que no (sean tipo template):" ID="ID_798555155" CREATED="1648495405724" MODIFIED="1648495506673">
<node TEXT="def myLoader = c.mapLoader(sourceFile)&#xa;def targetMap = myLoader.unsetMapLocation().withView().getMindMap()" ID="ID_1047640424" CREATED="1648495424028" MODIFIED="1648495428743"/>
</node>
</node>
</node>
<node TEXT="ToM Future D" STYLE_REF="milestone" ID="ID_1883734927" CREATED="1652150376685" MODIFIED="1652396755351">
<node TEXT="Documentación" ID="ID_713925516" CREATED="1634907963707" MODIFIED="1634907971440">
<node ID="ID_1797009914" CONTENT_ID="ID_1546576336"/>
</node>
</node>
</node>
<node TEXT="Finalizado" STYLE_REF="locked" FOLDED="true" ID="ID_1595512357" CREATED="1636373073388" MODIFIED="1652148687863">
<node TEXT="Documentación" FOLDED="true" ID="ID_636029686" CREATED="1634907963707" MODIFIED="1634907971440">
<node TEXT="agregar comentarios en código con descripción de cada REGIÓN" FOLDED="true" ID="ID_519071320" CREATED="1634907972768" MODIFIED="1637939809014">
<node TEXT="ToM" STYLE_REF="completedTask" ID="ID_77224209" CREATED="1637939684675" MODIFIED="1637939776773"/>
<node TEXT="ToM_ui" STYLE_REF="completedTask" ID="ID_1743993956" CREATED="1637939692341" MODIFIED="1638198253499"/>
<node TEXT="ToM_actions" STYLE_REF="completedTask" ID="ID_119734140" CREATED="1637939699064" MODIFIED="1638195835302"/>
<node TEXT="TabPane" STYLE_REF="completedTask" ID="ID_1185267809" CREATED="1637939715606" MODIFIED="1638194959303"/>
<node TEXT="CustomComponentListener" STYLE_REF="completedTask" ID="ID_274397703" CREATED="1637939731098" MODIFIED="1638194526486"/>
<node TEXT="openDemoMap" STYLE_REF="completedTask" ID="ID_976983261" CREATED="1637939746132" MODIFIED="1638194751182"/>
<node TEXT="ToMDemo" STYLE_REF="completedTask" ID="ID_1575833506" CREATED="1637939755904" MODIFIED="1638194356618"/>
</node>
</node>
<node TEXT="Panel" FOLDED="true" ID="ID_1770909590" CREATED="1634907232403" MODIFIED="1634907237403">
<node TEXT="aumentar velocidad de scrolling" STYLE_REF="completedTask" FOLDED="true" ID="ID_1340670018" CREATED="1634740727265" MODIFIED="1634905759931">
<node TEXT="- My mouse wheel scrolls the Tool Panel &quot;Tutorial&quot; tab window much (10x) more slowly than it scrolls the map in the main window, which I found frustrating." STYLE_REF="completedTask" FOLDED="true" ID="ID_1403511823" CREATED="1634905019837" MODIFIED="1634906082829"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      feedback Quickfold
    </p>
  </body>
</html></richcontent>
<node TEXT="YES IT IS!!! i don&apos;t know how to improve this yet." ID="ID_970723586" CREATED="1634905019853" MODIFIED="1634905019853"/>
</node>
<node TEXT="https://alvinalexander.com/blog/post/jfc-swing/how-increase-speed-jscrollpane-mouse-wheel/" ID="ID_1782062377" CREATED="1634740775260" MODIFIED="1634905772237" LINK="https://alvinalexander.com/blog/post/jfc-swing/how-increase-speed-jscrollpane-mouse-wheel/">
<icon BUILTIN="forward"/>
</node>
<node TEXT="https://stackoverflow.com/questions/5583495/how-do-i-speed-up-the-scroll-speed-in-a-jscrollpane-when-using-the-mouse-wheel" ID="ID_1621190348" CREATED="1634740742459" MODIFIED="1634740742459" LINK="https://stackoverflow.com/questions/5583495/how-do-i-speed-up-the-scroll-speed-in-a-jscrollpane-when-using-the-mouse-wheel"/>
<node TEXT="https://stackoverflow.com/questions/10119587/how-to-increase-the-slow-scroll-speed-on-a-jscrollpane" ID="ID_1201850983" CREATED="1634740750374" MODIFIED="1634740750374" LINK="https://stackoverflow.com/questions/10119587/how-to-increase-the-slow-scroll-speed-on-a-jscrollpane"/>
</node>
<node TEXT="add a listener to resize height of content panel when tabpanel width changes" STYLE_REF="completedTask" ID="ID_901888411" CREATED="1634904579462" MODIFIED="1636059096767"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      next steps Sample Map
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="add a listener that resize height of content panel when an image is loaded and the content gets bigger" STYLE_REF="completedTask" ID="ID_395863623" CREATED="1634904579462" MODIFIED="1636059096730"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      next steps Sample Map
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Tutorial displayer" FOLDED="true" ID="ID_1586777758" CREATED="1634906428702" MODIFIED="1634906482819">
<node TEXT="ToM Actions" ID="ID_580637719" CREATED="1634906634980" MODIFIED="1634906640299">
<node TEXT="listado de páginas al inicio (TOC)" FOLDED="true" ID="ID_114016130" CREATED="1634906237110" MODIFIED="1634906381165">
<node TEXT="listado de páginas al inicio (TOC)" STYLE_REF="completedTask" ID="ID_460524572" CREATED="1634906237110" MODIFIED="1636069107953"/>
<node TEXT="- Is there a way to start the tutorial in the middle, or only at the beginning?" STYLE_REF="completedTask" FOLDED="true" ID="ID_1688850117" CREATED="1634905019884" MODIFIED="1636069123384"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      feedback Quickfold
    </p>
  </body>
</html></richcontent>
<node TEXT="not yet" ID="ID_1272858161" CREATED="1634905019884" MODIFIED="1634905019884"/>
</node>
<node TEXT="Return to TOC" STYLE_REF="completedTask" FOLDED="true" ID="ID_666798387" CREATED="1634906359747" MODIFIED="1636069130752">
<node TEXT="en caso de implementar TOC" ID="ID_624626817" CREATED="1634906382820" MODIFIED="1634906395228"/>
</node>
</node>
<node TEXT="Acción Editorpane" ID="ID_1468585510" CREATED="1634909721962" MODIFIED="1636231082234">
<node TEXT="mejorar formato HTML" STYLE_REF="completedTask" ID="ID_828326615" CREATED="1634909741945" MODIFIED="1635980911431">
<node TEXT="Tabla con bordes" STYLE_REF="completedTask" ID="ID_1596328820" CREATED="1636032558611" MODIFIED="1636032566333"/>
<node TEXT="Formato COdeBlock" STYLE_REF="completedTask" ID="ID_1066979317" CREATED="1636032541191" MODIFIED="1636032553843"/>
<node TEXT="https://github.com/freeplane/freeplane/blob/1.9.x/freeplane_plugin_markdown/src/main/java/org/freeplane/plugin/markdown/MarkdownRenderer.java#L54" ID="ID_1543659087" CREATED="1635093737396" MODIFIED="1635192396178" LINK="https://github.com/freeplane/freeplane/blob/1.9.x/freeplane_plugin_markdown/src/main/java/org/freeplane/plugin/markdown/MarkdownRenderer.java#L54">
<icon BUILTIN="forward"/>
</node>
<node TEXT="https://github.com/gitbucket/markedj" ID="ID_1165951182" CREATED="1635094602551" MODIFIED="1635094602551" LINK="https://github.com/gitbucket/markedj"/>
<node TEXT="Options" ID="ID_394628863" CREATED="1635094613652" MODIFIED="1635094633544"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      safelist
    </p>
  </body>
</html></richcontent>
<node TEXT="https://github.com/gitbucket/markedj/blob/master/src/main/java/io/github/gitbucket/markedj/Options.java" ID="ID_1799693740" CREATED="1635094638040" MODIFIED="1635094638040" LINK="https://github.com/gitbucket/markedj/blob/master/src/main/java/io/github/gitbucket/markedj/Options.java"/>
<node ID="ID_1484344869" TREE_ID="ID_804928768">
<node ID="ID_372541527" TREE_ID="ID_1550270041">
<node ID="ID_1110323358" TREE_ID="ID_931819837"/>
</node>
<node ID="ID_1829139502" TREE_ID="ID_811246065">
<node ID="ID_1813265760" TREE_ID="ID_1542496988"/>
</node>
<node ID="ID_32177892" TREE_ID="ID_529842263"/>
<node ID="ID_175395371" TREE_ID="ID_576638832"/>
</node>
</node>
</node>
<node TEXT="Hacer que links abran páginas web" STYLE_REF="completedTask" ID="ID_968399462" CREATED="1635956720323" MODIFIED="1635980938369"/>
<node TEXT="discover why it loads some images but others don&apos;t" STYLE_REF="completedTask" FOLDED="true" ID="ID_977567800" CREATED="1634904579462" MODIFIED="1636059191752"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      next steps Sample Map
    </p>
  </body>
</html></richcontent>
<node TEXT="es un tema de permiso del script" ID="ID_1112984987" CREATED="1634906724124" MODIFIED="1634906733284"/>
<node TEXT="Lo arreglé agregando permiso al script en AddOn" ID="ID_554555211" CREATED="1634906738843" MODIFIED="1634906769093"/>
<node TEXT="Revisar si debe limitarse sólo a los editor panels" ID="ID_661359139" CREATED="1634906772539" MODIFIED="1636059185073"/>
</node>
</node>
<node TEXT="Acción next Page" STYLE_REF="completedTask" ID="ID_1556661247" CREATED="1634909527225" MODIFIED="1636064603025"/>
<node TEXT="Acción ShowMenu" STYLE_REF="completedTask" FOLDED="true" ID="ID_353324362" CREATED="1634914724142" MODIFIED="1636231032228">
<node TEXT="If the active map has not the target style then the button is not visible and the Tutorial breaks!!!" STYLE_REF="completedTask" FOLDED="true" ID="ID_1432008435" CREATED="1634914576026" MODIFIED="1635037746096"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Command not encountered in Menu for active map
    </p>
  </body>
</html></richcontent>
<node ID="ID_853844408" CONTENT_ID="ID_430233099"/>
</node>
<node TEXT="improve &apos;show menu commands&apos; so it can get to icons that are in other pages" STYLE_REF="completedTask" ID="ID_28673993" CREATED="1634904579447" MODIFIED="1635041338588"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      next steps Sample Map
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Acción GoTo" STYLE_REF="completedTask" FOLDED="true" ID="ID_590067776" CREATED="1636231465558" MODIFIED="1636235120742">
<node TEXT="usar de base el Button Panel" STYLE_REF="completedTask" ID="ID_471283856" CREATED="1636231510467" MODIFIED="1636234009166"/>
<node TEXT="Botón para ir a lugar especial del tutorial" STYLE_REF="completedTask" ID="ID_164998109" CREATED="1636231416761" MODIFIED="1636235118249"/>
<node TEXT="probar si GOTO permite ir a partes de otro tutorial mismo mapa" STYLE_REF="completedTask" FOLDED="true" ID="ID_1813903442" CREATED="1637940303269" MODIFIED="1637943136038">
<node TEXT="sí. lo hace" ID="ID_411386553" CREATED="1637943138322" MODIFIED="1637943143719"/>
</node>
</node>
<node ID="ID_336202070" TREE_ID="ID_464675686">
<node ID="ID_544020638" TREE_ID="ID_1309174471"/>
<node ID="ID_739714002" TREE_ID="ID_536457281">
<node ID="ID_1307541086" TREE_ID="ID_690196556"/>
<node ID="ID_559898610" TREE_ID="ID_1582313267"/>
<node ID="ID_214561868" TREE_ID="ID_642443847"/>
<node ID="ID_1935222690" TREE_ID="ID_1861989441"/>
<node ID="ID_1680215524" TREE_ID="ID_644789956"/>
</node>
<node ID="ID_1590767292" TREE_ID="ID_1896062148">
<node ID="ID_1575607853" TREE_ID="ID_1434084645"/>
<node ID="ID_1129696162" TREE_ID="ID_1136244451">
<node ID="ID_1522359573" TREE_ID="ID_1299717457"/>
</node>
<node ID="ID_1216012082" TREE_ID="ID_133703861">
<node ID="ID_1756770519" TREE_ID="ID_1508252410">
<node ID="ID_1777637362" TREE_ID="ID_203640030"/>
</node>
<node ID="ID_1612079710" TREE_ID="ID_1776545941"/>
</node>
<node ID="ID_1564466664" TREE_ID="ID_1798979900">
<node ID="ID_1558598176" TREE_ID="ID_1056296857">
<node ID="ID_741671862" TREE_ID="ID_326577918"/>
</node>
<node ID="ID_561761831" TREE_ID="ID_679824150"/>
<node ID="ID_1301371058" TREE_ID="ID_478151305"/>
<node ID="ID_253692442" TREE_ID="ID_1712727373"/>
<node ID="ID_5678574" TREE_ID="ID_544561306"/>
</node>
<node ID="ID_1444183211" TREE_ID="ID_1668490912"/>
</node>
</node>
<node TEXT="Insert an example node structure to the example map (30%)" STYLE_REF="completedTask" FOLDED="true" ID="ID_1737212092" CREATED="1634904579259" MODIFIED="1636412034143"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      next steps Sample Map
    </p>
  </body>
</html></richcontent>
<node TEXT="copiar nodos" FOLDED="true" ID="ID_515719036" CREATED="1631629328515" MODIFIED="1631629392390" BACKGROUND_COLOR="#ccff00">
<node TEXT="appendBranch" ID="ID_27676599" CREATED="1632436634935" MODIFIED="1636412039144"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def nodoSource = N('ID_883263835')
    </p>
    <p>
      
    </p>
    <p>
      def nodoParent = node
    </p>
    <p>
      
    </p>
    <p>
      def nodoTarget = nodoParent.appendBranch(nodoSource)
    </p>
    <p>
      
    </p>
    <p>
      def idSource = nodoSource.findAll()*.id
    </p>
    <p>
      def idTarget = nodoTarget.findAll()*.id
    </p>
    <p>
      
    </p>
    <p>
      //return idSource.get(0)
    </p>
    <p>
      
    </p>
    <p>
      Map ids = [:]
    </p>
    <p>
      
    </p>
    <p>
      for (i=0; i &lt; idSource.size() ; i++){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;ids[ idSource[i] ] = idTarget[i]
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      ids
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="si nodo anterior es del tipo &quot;seleccionar nodos&quot;, lo vuelve a aplicar antes de ejecutar" ID="ID_1035515570" CREATED="1631654972820" MODIFIED="1631655011740" BACKGROUND_COLOR="#fff29b"/>
<node TEXT="desde mapa tutorial a nodo seleccionado en mapa usuario" ID="ID_759349541" CREATED="1631652723955" MODIFIED="1631652740662"/>
<node TEXT="botón se inhabilita" ID="ID_1227080462" CREATED="1631654110354" MODIFIED="1631654639087" BACKGROUND_COLOR="#ff9bbc"/>
</node>
<node TEXT="guarda diccionario (map) IDNodo mapa Tutorial : IDNodo mapa usuario" FOLDED="true" ID="ID_377387120" CREATED="1631652836692" MODIFIED="1631652909350">
<node TEXT="crea el diccionario vacìo al comenzar el tutorial" ID="ID_20026462" CREATED="1631653243746" MODIFIED="1631653269178"/>
<node TEXT="luego va agregando id&apos;s" ID="ID_579965795" CREATED="1631653270458" MODIFIED="1631653285129"/>
</node>
<node TEXT="prueba" FOLDED="true" ID="ID_1895917935" CREATED="1636396278140" MODIFIED="1636396281131">
<node TEXT="prueba diccionario" ID="ID_751629859" CREATED="1636396839709" MODIFIED="1636396860772"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def nodoSource = N('ID_1183316477')
    </p>
    <p>
      
    </p>
    <p>
      def nodoTarget = N( 'ID_886454957')
    </p>
    <p>
      
    </p>
    <p>
      nodoSource.children.each{n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nodoTarget.appendBranch(n)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      //def nodoTarget = nodoParent.appendBranch(nodoSource)
    </p>
    <p>
      
    </p>
    <p>
      def idSource = ( nodoSource.findAll() - nodoSource )*.id
    </p>
    <p>
      //return idSource
    </p>
    <p>
      
    </p>
    <p>
      def idTarget = ( nodoTarget.findAll() - nodoTarget )*.id
    </p>
    <p>
      //return idTarget
    </p>
    <p>
      
    </p>
    <p>
      //return idSource.get(0)
    </p>
    <p>
      
    </p>
    <p>
      Map ids = [:]
    </p>
    <p>
      
    </p>
    <p>
      for (i=0; i &lt; idSource.size() ; i++){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;ids[ idSource[i] ] = idTarget[i]
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      ids
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="source" FOLDED="true" ID="ID_1183316477" CREATED="1636396287456" MODIFIED="1636396290736">
<node TEXT="in the next pages" FOLDED="true" ID="ID_223053380" CREATED="1636394148977" MODIFIED="1636394148977"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body style="font-size: 20; font-family: Calibri">
    <p>
      In the next pages you will see:
    </p>
    <ul>
      <li>
        An example of a note in markdown that includes tables and images

        <ul>
          <li>
            It has also links to webpages, but I don't know how to make them work
          </li>
          <li>
            The content is just a demo markdown document I made a time ago about the &quot;Calvin and Hobbes&quot; comic strip. It has no relation with Freeplane, but it helps to see what can be shown
          </li>
        </ul>
      </li>
      <li>
        The page after that has three markdown examples with animated gif, code block and a table with images

        <ul>
          <li>
            I don't know why (at least in my computer) I can see the images in the nodes notes but they are not shown in the Tutorial panel
          </li>
        </ul>
      </li>
      <li>
        The next section has pages with examples about teaching how to make some format modifications to a selected node and other Freeplane tips
      </li>
      <li>
        The last page shows a list of &quot;next steps&quot; and &quot;nice to haves&quot; for this AddOn
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="tutorial content is taken from THIS map" ID="ID_1608091268" CREATED="1636394148978" MODIFIED="1636395376527">
<icon BUILTIN="very_positive"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body style="font-size: 20; font-family: Calibri">
    <p>
      The whole information shown in this tutorial is taken from the &quot;Tutorial Sample&quot; mindmap.
    </p>
    <p>
      
    </p>
    <p>
      If you modify it and relaunch the tutorial it will include those changes.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="text with code" ID="ID_1639145388" CREATED="1636394148979" MODIFIED="1636395364191" BACKGROUND_COLOR="#ff6666"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>## a codeBlock example&#xd;
&#xd;
Code: **&apos;pasar texto a nota e indicar formato Markdown&apos;**&#xd;
&#xd;
```groovy&#xd;
// import org.freeplane.features.text.TextController&#xd;
import org.freeplane.features.note.NoteController&#xd;
&#xd;
&#xd;
def nodos = c.selecteds&#xd;
&#xd;
nodos.each{nodo -&gt;&#xd;
    nodo.note = nodo.text&#xd;
    setNoteMarkdown(nodo)&#xd;
}&#xd;
&#xd;
def setNoteMarkdown(n){&#xd;
    return NoteController.getController().setNoteContentType(n.delegate, &apos;markdown&apos;)&#xd;
}&#xd;
```&#xd;
</text>
</richcontent>
</node>
</node>
<node TEXT="Click next page" ID="ID_983101556" CREATED="1636394148978" MODIFIED="1636396080948">
<icon BUILTIN="very_positive"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body style="font-size: 20; font-family: Calibri">
    <p>
      Click the &quot;<u>Next page</u>&quot; button to go to the first example
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="target" FOLDED="true" ID="ID_886454957" CREATED="1636396298361" MODIFIED="1636396302817">
<node TEXT="in the next pages" FOLDED="true" ID="ID_1965653659" CREATED="1636394148977" MODIFIED="1636394148977"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body style="font-size: 20; font-family: Calibri">
    <p>
      In the next pages you will see:
    </p>
    <ul>
      <li>
        An example of a note in markdown that includes tables and images

        <ul>
          <li>
            It has also links to webpages, but I don't know how to make them work
          </li>
          <li>
            The content is just a demo markdown document I made a time ago about the &quot;Calvin and Hobbes&quot; comic strip. It has no relation with Freeplane, but it helps to see what can be shown
          </li>
        </ul>
      </li>
      <li>
        The page after that has three markdown examples with animated gif, code block and a table with images

        <ul>
          <li>
            I don't know why (at least in my computer) I can see the images in the nodes notes but they are not shown in the Tutorial panel
          </li>
        </ul>
      </li>
      <li>
        The next section has pages with examples about teaching how to make some format modifications to a selected node and other Freeplane tips
      </li>
      <li>
        The last page shows a list of &quot;next steps&quot; and &quot;nice to haves&quot; for this AddOn
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="tutorial content is taken from THIS map" ID="ID_355914519" CREATED="1636394148978" MODIFIED="1636395376527">
<icon BUILTIN="very_positive"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body style="font-size: 20; font-family: Calibri">
    <p>
      The whole information shown in this tutorial is taken from the &quot;Tutorial Sample&quot; mindmap.
    </p>
    <p>
      
    </p>
    <p>
      If you modify it and relaunch the tutorial it will include those changes.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="text with code" ID="ID_945523300" CREATED="1636394148979" MODIFIED="1636395364191" BACKGROUND_COLOR="#ff6666"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>## a codeBlock example&#xd;
&#xd;
Code: **&apos;pasar texto a nota e indicar formato Markdown&apos;**&#xd;
&#xd;
```groovy&#xd;
// import org.freeplane.features.text.TextController&#xd;
import org.freeplane.features.note.NoteController&#xd;
&#xd;
&#xd;
def nodos = c.selecteds&#xd;
&#xd;
nodos.each{nodo -&gt;&#xd;
    nodo.note = nodo.text&#xd;
    setNoteMarkdown(nodo)&#xd;
}&#xd;
&#xd;
def setNoteMarkdown(n){&#xd;
    return NoteController.getController().setNoteContentType(n.delegate, &apos;markdown&apos;)&#xd;
}&#xd;
```&#xd;
</text>
</richcontent>
</node>
</node>
<node TEXT="Click next page" ID="ID_294153870" CREATED="1636394148978" MODIFIED="1636396080948">
<icon BUILTIN="very_positive"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body style="font-size: 20; font-family: Calibri">
    <p>
      Click the &quot;<u>Next page</u>&quot; button to go to the first example
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif"/>
</node>
</node>
</node>
</node>
<node TEXT="select defined nodes (30%)" STYLE_REF="completedTask" FOLDED="true" ID="ID_1260385631" CREATED="1634904579431" MODIFIED="1636412553837"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      next steps Sample Map
    </p>
  </body>
</html></richcontent>
<node TEXT="seleccionar nodos" FOLDED="true" ID="ID_1872653049" CREATED="1631629335538" MODIFIED="1631629392374" BACKGROUND_COLOR="#ccff00">
<node TEXT="en mapa usuario, según clones" FOLDED="true" ID="ID_1013135196" CREATED="1631652747633" MODIFIED="1631652775531">
<node TEXT="lógica" FOLDED="true" ID="ID_1421470006" CREATED="1631652926505" MODIFIED="1631652939766">
<node TEXT="para nodos saca listado de clones" ID="ID_364449113" CREATED="1631652969711" MODIFIED="1631652984569"/>
<node TEXT="revisa intersección de IDclones vs IDNodo mapa Tutorial" ID="ID_713403182" CREATED="1631652987956" MODIFIED="1631653027237"/>
<node TEXT="para esos busca en diccionario los IDNodo mapa usuario" ID="ID_1483224132" CREATED="1631653028432" MODIFIED="1631653045532"/>
<node TEXT="Los selecciona" ID="ID_970739677" CREATED="1631653046736" MODIFIED="1631653049939"/>
</node>
<node TEXT="opciones" FOLDED="true" ID="ID_1403596900" CREATED="1631655551300" MODIFIED="1631655555191">
<node TEXT="¿simular que seleccionar de a uno?" ID="ID_1891400646" CREATED="1631655559582" MODIFIED="1631655603830"/>
</node>
</node>
<node TEXT="lo puede repetir" ID="ID_439896408" CREATED="1631628930571" MODIFIED="1631654684604" BACKGROUND_COLOR="#a8ff9b"/>
</node>
</node>
<node TEXT="acción displayGroovyScript" STYLE_REF="completedTask" FOLDED="true" ID="ID_272981022" CREATED="1636413519055" MODIFIED="1636491527790">
<node TEXT="mostrar el còdigo en el panel" ID="ID_1172550971" CREATED="1636413541354" MODIFIED="1636413557345"/>
</node>
<node TEXT="hacer que GOTO genere botón para volver" STYLE_REF="completedTask" FOLDED="true" ID="ID_1830216209" CREATED="1637940345019" MODIFIED="1638201361599">
<node TEXT="que botón que tiene acción para saltar a otra página:" FOLDED="true" ID="ID_545498557" CREATED="1637940362696" MODIFIED="1637940399813">
<node TEXT="inserte ante del primer panel un botón para retornar a página origen" ID="ID_1054240844" CREATED="1637940399829" MODIFIED="1637940424217"/>
</node>
</node>
<node TEXT="select node in specific map" STYLE_REF="completedTask" FOLDED="true" ID="ID_856919532" CREATED="1637527567565" MODIFIED="1638235172853">
<node TEXT="using link to node info" ID="ID_1403718334" CREATED="1637527588661" MODIFIED="1637527603023"/>
<node TEXT="show map" ID="ID_1608437214" CREATED="1637527642178" MODIFIED="1637527649275"/>
<node TEXT="select node" ID="ID_66312030" CREATED="1637527650447" MODIFIED="1637527654259"/>
<node TEXT="center selected node" ID="ID_963715052" CREATED="1637527655887" MODIFIED="1637527661621"/>
</node>
</node>
<node TEXT="&quot;Pie de página&quot;" FOLDED="true" ID="ID_468810460" CREATED="1634906157777" MODIFIED="1636070064147" VGAP_QUANTITY="2 px">
<node TEXT="botón cerrar" STYLE_REF="completedTask" FOLDED="true" ID="ID_1419249528" CREATED="1634906173954" MODIFIED="1636069591995">
<node TEXT="- The &quot;Close tutorial&quot; button is not clear. It means &quot;Stop tutorial&quot; (that is currently running) but it could also mean &quot;Close open tutorial map&quot;." STYLE_REF="completedTask" FOLDED="true" ID="ID_813684182" CREATED="1634905019853" MODIFIED="1635041608871"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      feedback Quickfold
    </p>
  </body>
</html></richcontent>
<node TEXT="ok. thanks" ID="ID_1469957473" CREATED="1634905019869" MODIFIED="1634905019869"/>
</node>
</node>
<node ID="ID_1262557377" TREE_ID="ID_666798387">
<node ID="ID_297210296" TREE_ID="ID_624626817"/>
</node>
<node TEXT="en última página el botón &quot;Next page&quot; se transforme en &quot;show tutorial list&quot;" STYLE_REF="completedTask" ID="ID_153507628" CREATED="1637939547563" MODIFIED="1638835472178"/>
</node>
<node ID="ID_297151837" TREE_ID="ID_1140285523">
<node ID="ID_981039634" TREE_ID="ID_367550967">
<node ID="ID_1611625882" TREE_ID="ID_593050591"/>
</node>
<node ID="ID_917103712" TREE_ID="ID_1899552584"/>
<node ID="ID_716558752" TREE_ID="ID_546870031"/>
</node>
<node TEXT="idDictionary" FOLDED="true" ID="ID_311366985" CREATED="1636552063759" MODIFIED="1636552072349">
<node TEXT="traspasar idDictionary a variable de mapa" STYLE_REF="completedTask" FOLDED="true" ID="ID_1420352635" CREATED="1636552073579" MODIFIED="1638193931502">
<node TEXT="para que queden guardados los valores entre ejecuciones de tutoriales distintos" ID="ID_343446391" CREATED="1636552092643" MODIFIED="1636552130152"/>
<node TEXT="para que diferentes mapas puedan tener diferentes idDictionary" ID="ID_216990480" CREATED="1636552134478" MODIFIED="1636552157866"/>
<node TEXT="guardar y leer diccionario en map.storage" ID="ID_856146172" CREATED="1638134868955" MODIFIED="1648764851299"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def msg(t){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage(t.toString())
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // armar un diccionario ejemplo
    </p>
    <p>
      def miDicc = [:]
    </p>
    <p>
      def m = node.map
    </p>
    <p>
      
    </p>
    <p>
      node.children.each{ n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;miDicc[n.id] = n.text&nbsp;&nbsp;&nbsp;//id.toLowerCase()
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // --------------------------------------------------
    </p>
    <p>
      
    </p>
    <p>
      def texto = new StringBuilder()
    </p>
    <p>
      def sepEntries&nbsp;&nbsp;= '|-|'
    </p>
    <p>
      def sepKeyValue = '|:|'
    </p>
    <p>
      
    </p>
    <p>
      miDicc.each{k,v -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;texto &lt;&lt; &quot;${k}${sepKeyValue}${v}${sepEntries}&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // guardar en map.storage
    </p>
    <p>
      m.storage['pruebaDiccionario'] = texto
    </p>
    <p>
      
    </p>
    <p>
      // -----------------------------------------------------------------------------
    </p>
    <p>
      
    </p>
    <p>
      def texto2 = m.storage['pruebaDiccionario'].text
    </p>
    <p>
      
    </p>
    <p>
      def miDicc2 = [:]
    </p>
    <p>
      
    </p>
    <p>
      def sepEntries2&nbsp;&nbsp;= /\|-\|/
    </p>
    <p>
      def sepKeyValue2 = /\|:\|/
    </p>
    <p>
      texto2.split(sepEntries2).each{e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def a, b
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;(a,b) = e.split(sepKeyValue2)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;miDicc2[a] = b
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      return miDicc == miDicc2
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="prueba ToM.setIdDictionary" ID="ID_477721345" CREATED="1638189078846" MODIFIED="1638190441618"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      def msg(t){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage(t.toString())
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // armar un diccionario ejemplo
    </p>
    <p>
      def miDicc = [:]
    </p>
    <p>
      def mapa = node.map
    </p>
    <p>
      
    </p>
    <p>
      node.children.each{ n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;miDicc[n.id] = n.text&nbsp;&nbsp;&nbsp;//id.toLowerCase()
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // return miDicc
    </p>
    <p>
      
    </p>
    <p>
      // --------------------------------------------------
    </p>
    <p>
      
    </p>
    <p>
      tom.setIdDictionary(mapa, miDicc)
    </p>
    <p>
      
    </p>
    <p>
      def storeVar = tom.idDictStorage
    </p>
    <p>
      
    </p>
    <p>
      node.createChild(storeVar).note = mapa.storage[storeVar]
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="prueba ToM.getIdDictionary" ID="ID_1818737535" CREATED="1638189348389" MODIFIED="1638192648712"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      def mapa = node.map
    </p>
    <p>
      
    </p>
    <p>
      //def storeVar = tom.idDictStorage
    </p>
    <p>
      //node.createChild(storeVar).note = mapa.storage[storeVar]
    </p>
    <p>
      
    </p>
    <p>
      def myDict = tom.getIdDictionary(mapa)
    </p>
    <p>
      
    </p>
    <p>
      return myDict
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="prueba set vs get idDictionary" ID="ID_256489606" CREATED="1638189695402" MODIFIED="1638192319130"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      def msg(t){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage(t.toString())
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // armar un diccionario ejemplo
    </p>
    <p>
      def sourceDict = [:]
    </p>
    <p>
      def mapa = node.map
    </p>
    <p>
      
    </p>
    <p>
      node.children.each{ n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;sourceDict[n.id] = n.text.replace(':','.').replace(';',',')&nbsp;&nbsp;// los replace son para que no se confunda con los separadores definidos en los métodos de set y getIdDictionary
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // --------------------------------------------------
    </p>
    <p>
      
    </p>
    <p>
      tom.setIdDictionary(mapa, sourceDict)
    </p>
    <p>
      
    </p>
    <p>
      /*
    </p>
    <p>
      def storeVar = tom.idDictStorage
    </p>
    <p>
      node.createChild(storeVar).note = mapa.storage[storeVar]
    </p>
    <p>
      */
    </p>
    <p>
      
    </p>
    <p>
      def idDict = tom.getIdDictionary(mapa)
    </p>
    <p>
      
    </p>
    <p>
      return sourceDict &amp;&amp; idDict == sourceDict
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT=".AddOn.mm" FOLDED="true" ID="ID_507155079" CREATED="1634907375375" MODIFIED="1634907391392">
<node TEXT="script que abra un mapa y lea el tutorial de ahí, invisible para usuario" STYLE_REF="completedTask" ID="ID_532406521" CREATED="1634908497071" MODIFIED="1636385588111"/>
<node TEXT="agregar a addon, script que abre tutorial con mapa oculto a usuario" STYLE_REF="completedTask" ID="ID_790926077" CREATED="1636387155485" MODIFIED="1636494866900"/>
<node TEXT="Abrir mapa para las pruebas" STYLE_REF="completedTask" ID="ID_1480074202" CREATED="1636494924036" MODIFIED="1636498450437"/>
<node TEXT="crear folder que no se coordine con GitHub" STYLE_REF="completedTask" FOLDED="true" ID="ID_1035635614" CREATED="1636550969312" MODIFIED="1636551692601">
<node TEXT="ignored by GitHub" ID="ID_922648822" CREATED="1636551025834" MODIFIED="1636551046125"/>
</node>
<node TEXT="Se puede eliminar Tutorial builder WIP.mm" STYLE_REF="completedTask" ID="ID_1868531623" CREATED="1634909143247" MODIFIED="1636551696124"/>
<node TEXT="quitar &apos;Tutorial Sample.mm&apos; de AddOn" STYLE_REF="completedTask" FOLDED="true" ID="ID_1739727903" CREATED="1636550880958" MODIFIED="1636553666172">
<node TEXT="traspasar a ignoredByGithub" STYLE_REF="completedTask" ID="ID_766785662" CREATED="1636550933356" MODIFIED="1636553466717"/>
<node TEXT="verificar que desapareció de AddOn" STYLE_REF="completedTask" ID="ID_1702881207" CREATED="1636552198337" MODIFIED="1636553578534"/>
</node>
<node TEXT="quitar executeTutorial.groovy de AddOn" STYLE_REF="completedTask" FOLDED="true" ID="ID_1090280471" CREATED="1636549513993" MODIFIED="1636554062431">
<node TEXT="traspasar a ignoredByGithub" STYLE_REF="completedTask" ID="ID_1286501886" CREATED="1636550933356" MODIFIED="1636553884704"/>
<node TEXT="verificar que desapareció de AddOn" STYLE_REF="completedTask" ID="ID_1111586408" CREATED="1636552198337" MODIFIED="1636554043285"/>
</node>
<node TEXT="ToMDemo.groovy debe abrir mapa &apos;Simple Tutorial Sample&apos;" STYLE_REF="completedTask" ID="ID_1527018743" CREATED="1636549273088" MODIFIED="1636554114575"/>
<node TEXT="openDemoMap.groovy debe abrir mapa &apos;Simple Tutorial Sample&apos;" STYLE_REF="completedTask" ID="ID_674172420" CREATED="1636549273088" MODIFIED="1636554150392"/>
<node TEXT="Desarrollar tutorial básico" STYLE_REF="completedTask" ID="ID_528156884" CREATED="1636069945843" MODIFIED="1637935829769"/>
<node TEXT="crear nuevo mapa de ejercicio" STYLE_REF="completedTask" FOLDED="true" ID="ID_265149749" CREATED="1636552286928" MODIFIED="1637935883420">
<node TEXT="o reutizar anterior?" ID="ID_1749160945" CREATED="1636552317672" MODIFIED="1636552326128"/>
</node>
<node TEXT="agregar imagenes AddOn" STYLE_REF="completedTask" ID="ID_1658458745" CREATED="1634907410197" MODIFIED="1638215490413"/>
</node>
<node TEXT="v.0.0.4" STYLE_REF="completedTask" FOLDED="true" ID="ID_460920613" CREATED="1642185832034" MODIFIED="1646788764196">
<node TEXT="Documentación" ID="ID_1799327030" CREATED="1634907963707" MODIFIED="1634907971440"/>
<node TEXT="Tutorial displayer" FOLDED="true" ID="ID_1270603603" CREATED="1634906428702" MODIFIED="1634906482819">
<node TEXT="agregar markedj.Options" STYLE_REF="completedTask" FOLDED="true" ID="ID_619696886" CREATED="1641394487634" MODIFIED="1642185673728">
<node TEXT="ver caso MDHPreview" ID="ID_847221000" CREATED="1641394515497" MODIFIED="1641394530880"/>
</node>
</node>
<node TEXT=".AddOn.mm" ID="ID_1729887671" CREATED="1634907375375" MODIFIED="1634907391392"/>
</node>
<node TEXT="v0.0.5" STYLE_REF="completedTask" FOLDED="true" ID="ID_465612492" CREATED="1646248737168" MODIFIED="1646788764222">
<node TEXT="- use look and feel specific colors (dpolivaev)" STYLE_REF="completedTask" ID="ID_1429862191" CREATED="1646788450948" MODIFIED="1646788710713"/>
</node>
<node TEXT="v0.0.6" STYLE_REF="locked" FOLDED="true" ID="ID_791722619" CREATED="1638836297540" MODIFIED="1646248843771">
<node TEXT="listo" FOLDED="true" ID="ID_212751614" CREATED="1648473509665" MODIFIED="1648473514302">
<node TEXT="using devtools v0.9.30" STYLE_REF="completedTask" ID="ID_1084561560" CREATED="1646788450948" MODIFIED="1646788722886"/>
<node TEXT="added &quot;editing status&quot; to tutorial node (crayon icon)" STYLE_REF="completedTask" ID="ID_710909877" CREATED="1646788450949" MODIFIED="1646788722900"/>
<node TEXT="Insertar nodo acción desde menú" STYLE_REF="completedTask" FOLDED="true" ID="ID_392487490" CREATED="1629985874664" MODIFIED="1646796405369">
<node TEXT="copiar desde Menu-o-Matic" STYLE_REF="completedTask" ID="ID_1822140358" CREATED="1629985889638" MODIFIED="1646790319711"/>
<node TEXT="gradle build" STYLE_REF="completedTask" ID="ID_1051374053" CREATED="1646790321330" MODIFIED="1646796396907"/>
<node TEXT="testear" STYLE_REF="completedTask" ID="ID_1625763788" CREATED="1646790334474" MODIFIED="1646796398999"/>
</node>
<node TEXT="hacer que el tabName pueda ser definido en cada nodo Tutorial" STYLE_REF="completedTask" FOLDED="true" ID="ID_321717807" CREATED="1646791390603" MODIFIED="1646923834568">
<node TEXT="si no existe" FOLDED="true" ID="ID_836650702" CREATED="1646911671843" MODIFIED="1646911677085">
<node TEXT="usa default &quot;Tutorial&quot;" ID="ID_199616619" CREATED="1646923818775" MODIFIED="1646923829233"/>
</node>
<node TEXT="si no existe" FOLDED="true" ID="ID_239980188" CREATED="1646911671843" MODIFIED="1646911677085">
<node TEXT="se crea atributo" ID="ID_1398329649" CREATED="1646911677105" MODIFIED="1646911688048"/>
<node TEXT="input box propone &quot;Tutorial&quot;" ID="ID_1436598823" CREATED="1646911688568" MODIFIED="1646911706854"/>
<node TEXT="guarda" ID="ID_1687454019" CREATED="1646911708118" MODIFIED="1646911710131"/>
</node>
</node>
<node TEXT="Listado de tutoriales debe abrirse en diálogo" STYLE_REF="completedTask" FOLDED="true" ID="ID_1033922634" CREATED="1646911609046" MODIFIED="1646924942205">
<node TEXT="hice que se abriera en Tab propia" ID="ID_593728617" CREATED="1646924183504" MODIFIED="1646924216462"/>
<node TEXT="label de tab se puede definir como atributo en nodo raíz de mapa" ID="ID_15428603" CREATED="1646924915173" MODIFIED="1646924937373"/>
</node>
<node TEXT="Agregar Command &quot;Show active map&apos;s tutorials&quot;" STYLE_REF="completedTask" ID="ID_68221919" CREATED="1646924991747" MODIFIED="1646927315887"/>
<node TEXT="agregar" STYLE_REF="completedTask" FOLDED="true" ID="ID_1600586136" CREATED="1647289696716" MODIFIED="1647289756873">
<node TEXT="HowToTutorial-o-Matic.mm" ID="ID_1940688119" CREATED="1647288844142" MODIFIED="1647289745844"/>
</node>
<node TEXT="Actualizar Tutorial Sample.mm" ID="ID_1518750092" CREATED="1636069945843" MODIFIED="1636548246034"/>
<node TEXT=".AddOn.mm" FOLDED="true" ID="ID_1742767782" CREATED="1634907375375" MODIFIED="1634907391392">
<node TEXT="al publicar. actualizar link a download en version.properties" STYLE_REF="completedTask" FOLDED="true" ID="ID_1262465959" CREATED="1637942567829" MODIFIED="1646790604983">
<node TEXT="detallar este paso y copiar en template de AddOns" STYLE_REF="discardedTask" ID="ID_38747806" CREATED="1641393929981" MODIFIED="1646790610286"/>
<node TEXT="arreglado en devtools add-on" ID="ID_155225856" CREATED="1646790620056" MODIFIED="1646790635801"/>
</node>
<node TEXT="hacer que version.properties sea visible por Freeplane" STYLE_REF="completedTask" ID="ID_1783402958" CREATED="1637942533742" MODIFIED="1637942557191"/>
</node>
<node TEXT="llamar openTutorialPage desde metodo(nodo)" STYLE_REF="completedTask" ID="ID_1389526456" CREATED="1647880322917" MODIFIED="1647895429602"/>
<node TEXT="link a página de tutorial" STYLE_REF="completedTask" FOLDED="true" ID="ID_1431287413" CREATED="1647878241853" MODIFIED="1648004664608">
<node TEXT="Nodo con link abre página de tutorial" STYLE_REF="completedTask" FOLDED="true" ID="ID_1557852445" CREATED="1647878335755" MODIFIED="1647999669591">
<node TEXT="para abrir página de tutorial desde link" FOLDED="true" ID="ID_27650203" CREATED="1647796850371" MODIFIED="1647796873609">
<node TEXT="reconocer mapa y link (2)" ID="ID_207709974" CREATED="1647784648596" MODIFIED="1647811451076">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      import edofro.tutorialomatic.ToM_ui&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as tomui
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def nodo = node
    </p>
    <p>
      def myUri = nodo.link?.uri
    </p>
    <p>
      
    </p>
    <p>
      //return 'hola'.class
    </p>
    <p>
      
    </p>
    <p>
      c.statusInfo = openTutorialPage(myUri, nodo.map)
    </p>
    <p>
      //openTutorialPage(myUri)
    </p>
    <p>
      //openTutorialPage(nodo.text, nodo.map)
    </p>
    <p>
      //openTutorialPage(nodo.text)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      //-----
    </p>
    <p>
      def openTutorialPage(nodeDirection , mapa = null){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if(nodeDirection instanceof java.net.URI) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return openTutorialPageUri(nodeDirection, mapa)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if(nodeDirection instanceof java.lang.String) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return openTutorialPageString(nodeDirection, mapa)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return 'No tutorial node found'
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def openTutorialPageUri(URI uri, mapa){
    </p>
    <p>
      //&nbsp;&nbsp;&nbsp;&nbsp;if(!uri) return null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def isMindmap =&nbsp;&nbsp;uri.scheme == 'file' &amp;&amp; uri.path.endsWith('.mm')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def nodeId = (!uri.scheme || isMindmap) &amp;&amp; uri.fragment?.startsWith('ID_')?
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;uri.fragment
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if (!nodeId) return 'No node ID defined in URI'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def tutMapPath = nodeId &amp;&amp; isMindmap?
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;uri.path.drop(1)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def tutMap = tutMapPath?
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tom.getMapFromPath(tutMapPath, false)&nbsp;&nbsp;&nbsp;&nbsp;//open mind map not visible
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:mapa
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;openTutorialPageString(nodeId, tutMap)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def openTutorialPageString(String nodeId, tutMap){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def attributeTabLabel = tom.attributeTabLabel
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def defaultMapTutorialsTabLabel = tom.defaultMapTutorialsTabLabel
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if(!tutMap) return 'No tutorial mindmap defined'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def targetNode = tutMap.node(nodeId)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//return targetNode
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//return tom.isTutNode(targetNode)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if(!tom.isTutNode(targetNode)) return 'Indicated node is not part of a tutorial'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def tutorialTabName = targetNode[attributeTabLabel] ?: tutMap.root[attributeTabLabel] ?: defaultMapTutorialsTabLabel
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def myP = tomui.getContentPaneFromMyTab(tutorialTabName.toString(), true)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;tom.fillPage(myP, targetNode, true, true)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return 'tutorial displayed'
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="abrir newPage desde link en mapa" FOLDED="true" ID="ID_1675241597" CREATED="1647809040887" MODIFIED="1647811401361">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.tutorialomatic.ToM&nbsp;&nbsp;&nbsp;&nbsp;as tom
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def nodo = node
    </p>
    <p>
      def myUri = nodo.link?.uri
    </p>
    <p>
      
    </p>
    <p>
      //return 'hola'.class
    </p>
    <p>
      
    </p>
    <p>
      c.statusInfo = tom.openTutorialPage(myUri, nodo.map)
    </p>
    <p>
      //c.statusInfo = tom.openTutorialPage(myUri)
    </p>
    <p>
      //c.statusInfo = tom.openTutorialPage(nodo.text, nodo.map)
    </p>
    <p>
      //c.statusInfo = tom.openTutorialPage(nodo.text) //must fail
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="link to newPage node" ID="ID_415266643" CREATED="1647791474489" MODIFIED="1647809570916" LINK="tutorial:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/doc/Tutorial-o-Matic/Tutorial-o-MaticStepByStep.mm#ID_1522236279">
<edge COLOR="#00007c"/>
</node>
</node>
</node>
<node TEXT="tomar Tab-Label de tutorial" STYLE_REF="completedTask" ID="ID_1271059698" CREATED="1647878398594" MODIFIED="1647999657613"/>
</node>
<node TEXT="botón en título de página" STYLE_REF="completedTask" FOLDED="true" ID="ID_450140151" CREATED="1647878281167" MODIFIED="1648004454843">
<node TEXT="crear nodo con link a newPage" FOLDED="true" ID="ID_1981335609" CREATED="1647878216663" MODIFIED="1647878216663">
<edge COLOR="#007c7c"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def newPageNode = node
    </p>
    <p>
      def selectedNode = c.selected
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def linkNode = selectedNode.createChild(newPageNode.text)
    </p>
    <p>
      linkNode['ToM_LinkToPage'] = getUriFromNode(newPageNode)
    </p>
    <p>
      linkNode.link.uri = new URI('menuitem:_addons.tutorialOMatic.openTutorialPageFromLink_on_single_node')&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      //getUriFromNode(node)
    </p>
    <p>
      
    </p>
    <p>
      def getUriFromNode(nodo, String sch = 'tutorial'){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def ssp = nodo.map.file.toURI().schemeSpecificPart
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def frg = nodo.id
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return new URI(sch, ssp, frg)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="pagina de tutorial" ID="ID_1737024383" CREATED="1647878216663" MODIFIED="1647878515111" LINK="menuitem:_addons.tutorialOMatic.openTutorialPageFromLink_on_single_node">
<attribute NAME="ToM_LinkToPage" VALUE="tutorial:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/doc/Tutorial-o-Matic/Tutorial-o-MaticStepByStep.mm#ID_1522236279"/>
</node>
<node TEXT="Modifiers (icons)" ID="ID_1417231214" CREATED="1647878489213" MODIFIED="1647878515163" LINK="menuitem:_addons.tutorialOMatic.openTutorialPageFromLink_on_single_node">
<attribute NAME="ToM_LinkToPage" VALUE="tutorial:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/doc/Tutorial-o-Matic/Tutorial-o-MaticCommands.mm#ID_751025024" OBJECT="java.net.URI|tutorial:/C:/Users/Edo/Documents/GitHub/Freeplane_Tutorial_AddOn/Tutorial-o-Matic/zips/doc/Tutorial-o-Matic/Tutorial-o-MaticCommands.mm#ID_751025024"/>
</node>
</node>
<node TEXT="prueba con listas y diccionarios" ID="ID_61004091" CREATED="1647878216663" MODIFIED="1647878216663">
<edge COLOR="#7c7c00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def D = [:]
    </p>
    <p>
      
    </p>
    <p>
      D.a =45
    </p>
    <p>
      
    </p>
    <p>
      D.a / 9
    </p>
    <p>
      D.b = 'ghg'
    </p>
    <p>
      D.c = {it.texr }
    </p>
    <p>
      
    </p>
    <p>
      def L =[]
    </p>
    <p>
      L &lt;&lt; D &lt;&lt; D
    </p>
    <p>
      
    </p>
    <p>
      L
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="inserta nodo con link a esta página" STYLE_REF="completedTask" ID="ID_576297623" CREATED="1647878301036" MODIFIED="1648002119460"/>
<node TEXT="icono para" FOLDED="true" ID="ID_1293840836" CREATED="1647878722606" MODIFIED="1647878730002">
<node TEXT="link" STYLE_REF="completedTask" ID="ID_772607355" CREATED="1647878754293" MODIFIED="1648004450352" ICON_SIZE="24 pt">
<icon BUILTIN="emoji-1F517"/>
</node>
<node TEXT="reload" STYLE_REF="completedTask" ID="ID_1138821874" CREATED="1647878731227" MODIFIED="1648004450384" ICON_SIZE="24 pt">
<icon BUILTIN="emoji-1F504"/>
</node>
<node TEXT="inspect" STYLE_REF="completedTask" ID="ID_1892933363" CREATED="1647878742438" MODIFIED="1648004450384" ICON_SIZE="24 pt">
<icon BUILTIN="emoji-1F52C"/>
<icon BUILTIN="emoji-1F527"/>
<icon BUILTIN="emoji-1F6E0"/>
<icon BUILTIN="emoji-1F58D"/>
<icon BUILTIN="emoji-270F"/>
</node>
</node>
</node>
</node>
<node TEXT="crear acción &quot;openTutorialWithLink&quot;" STYLE_REF="completedTask" FOLDED="true" ID="ID_1809119808" CREATED="1647876922195" MODIFIED="1648699405860">
<node TEXT="Para poder abrir un listado de tutoriales de otro mapa" ID="ID_329962846" CREATED="1648058890175" MODIFIED="1648058941596"/>
<node TEXT="crear estilo" ID="ID_130334244" CREATED="1647876997975" MODIFIED="1647877003834"/>
<node TEXT="agregar nodo con link a MAPA con tutorial" FOLDED="true" ID="ID_1411709123" CREATED="1647877012306" MODIFIED="1647877848501">
<node TEXT="texto de nodo" ID="ID_610562049" CREATED="1647877035907" MODIFIED="1647877041580"/>
<node TEXT="uri de nodo" ID="ID_586177988" CREATED="1647877043165" MODIFIED="1647877049208"/>
</node>
<node TEXT="script botón" FOLDED="true" ID="ID_429637675" CREATED="1647877065130" MODIFIED="1647877089770">
<node TEXT="abre mapa no visible" FOLDED="true" ID="ID_28801945" CREATED="1647877068616" MODIFIED="1647877102175">
<node TEXT="con dirección?" FOLDED="true" ID="ID_557658110" CREATED="1647877278065" MODIFIED="1647877303719">
<node TEXT="relativa" ID="ID_668527493" CREATED="1647877292811" MODIFIED="1647877296737"/>
<node TEXT="absoluta" ID="ID_1958043956" CREATED="1647877297293" MODIFIED="1647877299817"/>
</node>
<node TEXT="por mientras se puede definir direcciones usando userdir" ID="ID_1369904258" CREATED="1647877312851" MODIFIED="1647877347818"/>
</node>
<node TEXT="abre tutorial" ID="ID_605852703" CREATED="1647877102887" MODIFIED="1647877114281"/>
</node>
</node>
</node>
</node>
<node TEXT="discarded" STYLE_REF="discardedTask" FOLDED="true" ID="ID_1187736932" CREATED="1634905551669" MODIFIED="1634907303250"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      y no aplica
    </p>
  </body>
</html></richcontent>
<node TEXT="- Is the map that is used to create the tutorial the same map that is used to deliver the tutorial?" STYLE_REF="discardedTask" FOLDED="true" ID="ID_21336888" CREATED="1634905019806" MODIFIED="1634906073040"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      feedback Quickfold
    </p>
  </body>
</html></richcontent>
<node TEXT="No, it isn&apos;t. When delivering the tutorial that map won&apos;t be shown, so the learning user can practice in its own maps. In fact, in the actual demo after starting the tutorial you can change the active map and it should have no problem. The tutorial sample map should not be closed, but you can work on another map while reading the tutorial. I tried it myself but one of the nodes produces an error, but that&apos;s a bug. The idea is that the tutorial map can be hidden to the user so he can practice on his own maps while navigating the tutorial." ID="ID_1866284822" CREATED="1634905019806" MODIFIED="1634905019806"/>
</node>
<node TEXT="The main audience for the addon is people who want to make tutorials, correct?" STYLE_REF="discardedTask" FOLDED="true" ID="ID_994952908" CREATED="1634905019806" MODIFIED="1634906073430"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      feedback Quickfold
    </p>
  </body>
</html></richcontent>
<node TEXT="Yes, but it is needed to deliver the tutorials also. My main purpose is that the addon works flawless for the users learning the tutorial. The users that make tutorials can contact me if having problems, so they are second in the priority list." ID="ID_250945555" CREATED="1634905019822" MODIFIED="1634905019822"/>
</node>
<node TEXT="If so, I am wondering whether there is a way to create a simplified version of the map that hides the icons and other complex types of information used to make the tutorial so that it is easier to just use the tutorial. Is it clear what I&apos;m saying? e.g. I (Jonathan) might want to create a tutorial about how to change hotkeys, but the info I need to construct that tutorial is much more complicated than the info the end-user taking that tutorial will need." STYLE_REF="discardedTask" FOLDED="true" ID="ID_241951816" CREATED="1634905019822" MODIFIED="1634906073790"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      feedback Quickfold
    </p>
  </body>
</html></richcontent>
<node TEXT="Understood. As said before, the user that learns from the tutorial won&apos;t see this map." ID="ID_655667523" CREATED="1634905019837" MODIFIED="1634905019837"/>
</node>
<node TEXT="- It was not clear to me where I was in the tutorial as it was running. I&apos;m not sure if that&apos;s due to my settings for &quot;Selected&quot; style but the map should check for that" STYLE_REF="discardedTask" FOLDED="true" ID="ID_1840619097" CREATED="1634905019869" MODIFIED="1634906074149"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      feedback Quickfold
    </p>
  </body>
</html></richcontent>
<node TEXT="It doesn&apos;t depend on which node you have selected or not." ID="ID_13457980" CREATED="1634905019884" MODIFIED="1634905019884"/>
</node>
<node TEXT="- The tutorial map looks very different from a typical Freeplane map, and acts a bit differently, which could confuse new users." STYLE_REF="discardedTask" FOLDED="true" ID="ID_326619304" CREATED="1634905019964" MODIFIED="1634906074474"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      feedback Quickfold
    </p>
  </body>
</html></richcontent>
<node TEXT="They won&apos;t see it" ID="ID_1813694047" CREATED="1634905019964" MODIFIED="1634905019964"/>
</node>
<node TEXT="- Will the tutorial addon allow users to open and close map files, switch focus, create or move map windows, or at least appear to do these things as part of a tutorial? If not, it is limited to creating tutorials for actions involving the currently open map." STYLE_REF="discardedTask" FOLDED="true" ID="ID_436209854" CREATED="1634905019964" MODIFIED="1634906074864"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      feedback Quickfold
    </p>
  </body>
</html></richcontent>
<node TEXT="That&apos;s the idea" ID="ID_1138533661" CREATED="1634905019964" MODIFIED="1634905019964"/>
</node>
</node>
</node>
<node TEXT="ToM Future D" STYLE_REF="milestone" ID="ID_103231955" CREATED="1652150401586" MODIFIED="1652396755679">
<node ID="ID_838391552" CONTENT_ID="ID_1154016032">
<node TEXT="Good idea. I&apos;m in the early steps of building the proper lego blocks yet, but you are right." ID="ID_591458383" CREATED="1634905019979" MODIFIED="1634905019979"/>
</node>
</node>
<node TEXT="ToM Future B" STYLE_REF="milestone" ID="ID_614447178" CREATED="1652150438646" MODIFIED="1652396756008">
<node ID="ID_102311683" CONTENT_ID="ID_5148060"/>
</node>
<node TEXT="Ordenar tareas y asignar maybeTasks" STYLE_REF="completedTask" ID="ID_953120965" CREATED="1651983952229" MODIFIED="1652148819614">
<icon BUILTIN="emoji-1F537"/>
</node>
<node TEXT="asignar milestones a tareas" STYLE_REF="completedTask" ID="ID_1945366163" CREATED="1652148761119" MODIFIED="1652150754307"/>
</node>
</node>
<node POSITION="right" ID="ID_1190106509" TREE_ID="ID_1288720582">
<node ID="ID_229747895" TREE_ID="ID_566160916">
<node ID="ID_1852666651" TREE_ID="ID_1517452760">
<node ID="ID_22370595" CONTENT_ID="ID_140318300">
<node ID="ID_425799817" CONTENT_ID="ID_854905705"/>
<node ID="ID_1992599112" CONTENT_ID="ID_779566366">
<node ID="ID_23445143" CONTENT_ID="ID_1265053918"/>
</node>
</node>
</node>
<node ID="ID_742556828" TREE_ID="ID_978918372">
<node ID="ID_1731426229" CONTENT_ID="ID_550611630"/>
</node>
<node ID="ID_1638954263" TREE_ID="ID_873988366">
<node ID="ID_665660458" CONTENT_ID="ID_1416052075">
<node ID="ID_1889600333" TREE_ID="ID_877776240">
<node ID="ID_1152310344" CONTENT_ID="ID_1819341805"/>
</node>
<node ID="ID_24412843" CONTENT_ID="ID_1659076422"/>
</node>
<node ID="ID_1065474744" CONTENT_ID="ID_240259315">
<node ID="ID_1118262923" CONTENT_ID="ID_478396405"/>
<node ID="ID_234011710" CONTENT_ID="ID_441168284"/>
<node ID="ID_317275788" CONTENT_ID="ID_43682971"/>
</node>
<node ID="ID_1620284130" CONTENT_ID="ID_661597345"/>
<node ID="ID_1599283203" TREE_ID="ID_963668962">
<node ID="ID_261279360" CONTENT_ID="ID_1629420773"/>
<node ID="ID_771670963" CONTENT_ID="ID_1038231214"/>
<node ID="ID_132534299" CONTENT_ID="ID_32274263"/>
<node ID="ID_1200171586" CONTENT_ID="ID_74602107">
<node ID="ID_437636156" CONTENT_ID="ID_945716565">
<node ID="ID_1440347885" CONTENT_ID="ID_1052542168"/>
<node ID="ID_111319420" CONTENT_ID="ID_1023627601"/>
<node ID="ID_1972311955" CONTENT_ID="ID_274101553"/>
<node ID="ID_1944776091" CONTENT_ID="ID_542934962"/>
</node>
<node ID="ID_1528504283" CONTENT_ID="ID_338453155"/>
</node>
<node ID="ID_1731118480" CONTENT_ID="ID_1114642776"/>
</node>
</node>
<node ID="ID_614354150" CONTENT_ID="ID_1360342935"/>
</node>
<node ID="ID_912709960" TREE_ID="ID_960249244">
<node ID="ID_1104396154" TREE_ID="ID_757896216">
<node ID="ID_684936975" TREE_ID="ID_1846099481">
<node ID="ID_953832551" TREE_ID="ID_1478060106">
<node ID="ID_1325447817" CONTENT_ID="ID_55129515"/>
</node>
<node ID="ID_1194263885" TREE_ID="ID_1614979105">
<node ID="ID_1886417861" CONTENT_ID="ID_164174875"/>
</node>
<node ID="ID_498896828" TREE_ID="ID_1284226600">
<node ID="ID_825737960" CONTENT_ID="ID_820486783"/>
</node>
<node ID="ID_1851010345" TREE_ID="ID_1438997340">
<node ID="ID_123445138" CONTENT_ID="ID_1466466101"/>
</node>
<node ID="ID_441881564" TREE_ID="ID_1836874715">
<node ID="ID_1809817356" CONTENT_ID="ID_205879366"/>
</node>
<node ID="ID_1626648477" TREE_ID="ID_65600730">
<node ID="ID_1159808394" CONTENT_ID="ID_1862773774">
<node ID="ID_692594823" CONTENT_ID="ID_1477223871"/>
</node>
</node>
<node ID="ID_35068712" TREE_ID="ID_535452092">
<node ID="ID_887934716" CONTENT_ID="ID_1678860903"/>
</node>
<node ID="ID_617605437" TREE_ID="ID_1260824763">
<node ID="ID_953910629" CONTENT_ID="ID_1806231140"/>
</node>
</node>
</node>
<node ID="ID_1065776629" TREE_ID="ID_1777340040">
<node ID="ID_66824968" CONTENT_ID="ID_1895927375"/>
</node>
<node ID="ID_1287338512" TREE_ID="ID_1786668763">
<node ID="ID_859271139" CONTENT_ID="ID_366513202"/>
</node>
</node>
<node ID="ID_1828615126" TREE_ID="ID_160954057">
<node ID="ID_897623356" TREE_ID="ID_1981764082">
<node ID="ID_1014121162" TREE_ID="ID_6583947">
<node ID="ID_1020605396" CONTENT_ID="ID_141287878">
<node ID="ID_1613355882" CONTENT_ID="ID_1370914757"/>
<node ID="ID_1325301685" CONTENT_ID="ID_1129965019"/>
<node ID="ID_1309789995" CONTENT_ID="ID_1107375440"/>
<node ID="ID_218337497" CONTENT_ID="ID_12760501"/>
</node>
<node ID="ID_81240191" TREE_ID="ID_709497469">
<node ID="ID_193020095" CONTENT_ID="ID_762507140">
<node ID="ID_642533814" CONTENT_ID="ID_1441007348"/>
<node ID="ID_1234065041" CONTENT_ID="ID_222865836"/>
</node>
<node ID="ID_1842890019" CONTENT_ID="ID_1892592727"/>
</node>
</node>
<node ID="ID_1536324496" TREE_ID="ID_702566291">
<node ID="ID_1384434052" CONTENT_ID="ID_46207761"/>
</node>
</node>
<node ID="ID_1702398499" TREE_ID="ID_1877853774">
<node ID="ID_1423734913" CONTENT_ID="ID_1855496898"/>
</node>
<node ID="ID_1048283871" TREE_ID="ID_1730899611">
<node ID="ID_1005642408" TREE_ID="ID_199331389"/>
<node ID="ID_152493196" TREE_ID="ID_5148060"/>
</node>
</node>
<node ID="ID_1210400082" TREE_ID="ID_1840665364">
<node ID="ID_298385687" TREE_ID="ID_1939705240">
<node ID="ID_761912552" TREE_ID="ID_1683093881">
<node ID="ID_751579411" TREE_ID="ID_518538826">
<node ID="ID_1749026025" CONTENT_ID="ID_1676865459">
<node ID="ID_1622963483" CONTENT_ID="ID_213521059"/>
</node>
<node ID="ID_670975380" CONTENT_ID="ID_263975475"/>
<node ID="ID_1346868694" CONTENT_ID="ID_229034055"/>
<node ID="ID_1503739641" CONTENT_ID="ID_1165022650"/>
<node ID="ID_50664934" CONTENT_ID="ID_1831666849"/>
</node>
<node ID="ID_53321608" TREE_ID="ID_1532948629">
<node ID="ID_1548206975" CONTENT_ID="ID_1414909465"/>
<node ID="ID_115492403" CONTENT_ID="ID_625624422">
<node ID="ID_1990707710" CONTENT_ID="ID_586109101"/>
<node ID="ID_732287444" CONTENT_ID="ID_930448750"/>
<node ID="ID_901380391" CONTENT_ID="ID_1344686640"/>
</node>
</node>
</node>
<node ID="ID_905866258" TREE_ID="ID_1492946905">
<node ID="ID_1641691996" CONTENT_ID="ID_537401280"/>
<node ID="ID_146724687" CONTENT_ID="ID_443917831"/>
<node ID="ID_144338149" CONTENT_ID="ID_989055975"/>
<node ID="ID_1138402146" CONTENT_ID="ID_505394382">
<node ID="ID_1691828184" CONTENT_ID="ID_137759576"/>
<node ID="ID_1551693288" CONTENT_ID="ID_50355543"/>
<node ID="ID_139918072" CONTENT_ID="ID_751862218"/>
</node>
<node ID="ID_509727008" CONTENT_ID="ID_1961264010"/>
<node ID="ID_351294816" CONTENT_ID="ID_1747412140"/>
<node ID="ID_823574371" CONTENT_ID="ID_1801451672"/>
<node ID="ID_1989500300" CONTENT_ID="ID_1403307952"/>
</node>
</node>
<node ID="ID_1463945597" TREE_ID="ID_242951716">
<node ID="ID_1976068053" CONTENT_ID="ID_1364359640"/>
</node>
<node ID="ID_901065505" TREE_ID="ID_130222874">
<node ID="ID_566810412" CONTENT_ID="ID_1608241677"/>
</node>
</node>
<node ID="ID_289404953" TREE_ID="ID_836485024">
<node ID="ID_108616449" TREE_ID="ID_312325809">
<node ID="ID_756996738" TREE_ID="ID_1285204557">
<node ID="ID_1055013655" TREE_ID="ID_529148766">
<node ID="ID_1738004933" CONTENT_ID="ID_1993866284"/>
</node>
<node ID="ID_1290332621" TREE_ID="ID_1963487746">
<node ID="ID_583495481" CONTENT_ID="ID_800048399"/>
<node ID="ID_883932641" CONTENT_ID="ID_121918204"/>
</node>
</node>
<node ID="ID_1917899859" CONTENT_ID="ID_600379606"/>
</node>
<node ID="ID_1955544313" TREE_ID="ID_31823056">
<node ID="ID_1834697996" CONTENT_ID="ID_1363993016">
<node ID="ID_87421227" CONTENT_ID="ID_198568528"/>
<node ID="ID_301383707" CONTENT_ID="ID_578653272"/>
<node ID="ID_1987627173" CONTENT_ID="ID_857096425"/>
</node>
</node>
<node ID="ID_44719581" TREE_ID="ID_63032604">
<node ID="ID_1138372323" TREE_ID="ID_1546576336"/>
<node ID="ID_1861458665" TREE_ID="ID_1154016032"/>
</node>
</node>
<node ID="ID_1654164959" TREE_ID="ID_14171370">
<node ID="ID_1118572611" TREE_ID="ID_671965351">
<node ID="ID_511724001" TREE_ID="ID_1724599650">
<node ID="ID_164027873" TREE_ID="ID_934387940">
<node ID="ID_1914446070" CONTENT_ID="ID_335359267"/>
<node ID="ID_1995881809" CONTENT_ID="ID_333961090"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="custom Menus" POSITION="left" ID="ID_303397654" CREATED="1625081149408" MODIFIED="1650382939869">
<icon BUILTIN="emoji-1F4E6"/>
<node TEXT="Packs Edo Básico" ID="ID_1019132272" CREATED="1624645062346" MODIFIED="1654612999925" LINK="menuitem:_addons.menuOMatic.launchDialogsFromBranch_on_single_node">
<node TEXT="Menu-o-Matic" ID="ID_1360069954" CREATED="1628386061731" MODIFIED="1648668741199" LINK="menuitem:_addons.menuOMatic.launchCustomDialog_on_single_node">
<attribute_layout NAME_WIDTH="85.78723 pt" VALUE_WIDTH="1598.55316 pt"/>
<attribute NAME="tbActions" VALUE="[addons.menuOMatic.launchCustomDialog_on_single_node, addons.menuOMatic.packCustomMenu_on_single_node, addons.menuOMatic.unpackCustomMenu_on_single_node, addons.menuOMatic.lauchDialogFromNodes_on_single_node, addons.menuOMatic.launchDialogsFromBranch_on_single_node, addons.menuOMatic.listCustomDialogs_on_single_node, addons.menuOMatic.listCustomMenusFromMap_on_single_node]"/>
<attribute NAME="tbIcons" VALUE="[IconAction.emoji-1F680, IconAction.emoji-1F4E6, IconAction.emoji-1F468-200D-1F527, IconAction.emoji-2728, IconAction.emoji-1F387, IconAction.list, IconAction.mindmap]"/>
<attribute NAME="tbLabels" VALUE="[launch menu dialog, pack menu, unpack menu, launch directly, launch all, list menu dialogs, list menu packages from map]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="false"/>
<attribute NAME="tbFocusToMap" VALUE="true"/>
<attribute NAME="tbTitle" VALUE="Menu-o-Matic"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      customMenu&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;- icons only
    </p>
    <p>
      &nbsp;&nbsp;- return to mindmap
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Map-Drive-Inator" ID="ID_1592266574" CREATED="1626220851810" MODIFIED="1654611994995" LINK="menuitem:_addons.menuOMatic.launchCustomDialog_on_single_node">
<attribute_layout NAME_WIDTH="85.78723 pt" VALUE_WIDTH="1094.55317 pt"/>
<attribute NAME="tbActions" VALUE="[Map-Drive-Inator_on_single_node, DistributeNewNodes_on_single_node, GetFileTimestamps_on_selected_node, CreateFilesFromNotes_on_selected_node, UnmarkNewNodes_on_selected_node, UnmarkMovedOrRenamedNodes_on_selected_node, UnmarkModifiedFiles_on_selected_node]"/>
<attribute NAME="tbIcons" VALUE="[IconAction.emoji-1F4BD, IconAction.emoji-23CF, IconAction.emoji-23F2, IconAction.emoji-1F4BE, IconAction.emoji-1F195, IconAction.emoji-1F500, IconAction.emoji-002A-20E3]"/>
<attribute NAME="tbLabels" VALUE="[Map-Drive-Inator, Distribute New Nodes, Get File Timestamps, Create Files From Notes, Unmark New Nodes, Unmark Moved Or Renamed Nodes, Unmark Modified Files]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="false"/>
<attribute NAME="tbFocusToMap" VALUE="true"/>
<attribute NAME="tbTitle" VALUE="Map-Drive-Inator"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      customMenu&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;- icons only
    </p>
    <p>
      &nbsp;&nbsp;- return to mindmap
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="taskmanager" ID="ID_1956032584" CREATED="1654613351845" MODIFIED="1654613360709">
<node TEXT="Tasks" ID="ID_1056062812" CREATED="1652456503928" MODIFIED="1652456504474" LINK="menuitem:_addons.menuOMatic.launchCustomDialog_on_single_node">
<attribute NAME="tbActions" VALUE="[_script1, _script2, _script3, _script4, _script5, _script6, _script7, _script8, _script9, _script10, IconProgressIconDownAction, IconProgressIconUpAction, _script11, _script12]"/>
<attribute NAME="tbIcons" VALUE="[IconAction.emoji-1F40F, IconAction.emoji-1F4E5, IconAction.emoji-1F194, IconAction.emoji-1F5C3, IconAction.emoji-1F3A9, IconAction.emoji-1F7E5, IconAction.unchecked, IconAction.emoji-23FA, IconAction.Descartado, IconAction.checked, IconAction.0%, IconAction.75%, IconAction.emoji-1F6A9, IconAction.emoji-0023-20E3]"/>
<attribute NAME="tbLabels" VALUE="[goto next clone, collect tasks into bucket, add &apos;projectCode&apos; attribute to node, add tasksBucket as child node, import tasks styles, apply nextTask style to selected node(s), apply pendingTask style to selected node(s), apply maybeTask style to selected node(s), apply discardedTask style to selected node(s), apply completedTask style to selected node(s), Progress down, Progress up, insert milestone as parent, insert sums node (it counts the tasks inside its parent node. Ignores tasks in tasksBuckets)]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="false"/>
<attribute NAME="tbFocusToMap" VALUE="true"/>
<attribute NAME="tbTitle" VALUE="Tasks"/>
<attribute NAME="_script1" VALUE="def nTask = node&#xa;&#xa;def clones = ([] + nTask.getNodesSharingContent() + nTask.getNodesSharingContentAndSubtree() + nTask).unique().sort{it.id}&#xa;//println clones*.id&#xa;&#xa;&#xa;if(clones.size()&gt;1) {&#xa;    def nPos = clones.indexOf(nTask)&#xa;    tgtPos = nPos &lt; clones.size()-1 ? nPos + 1 : 0&#xa;    get(clones[tgtPos])&#xa;}&#xa;&#xa;def get(n){&#xa;    n.pathToRoot*.folded = false&#xa;    c.centerOnNode(n)&#xa;    c.select(n)&#xa;}"/>
<attribute NAME="_script2" VALUE="// OJO: lo cambié para que pudiera encontrar subcarpetas. No sé si es buena idea. marque las líneas con // OJO&#xa;import org.freeplane.view.swing.features.progress.mindmapmode.ProgressUtilities&#xa;&#xa;progUtil  = new ProgressUtilities()&#xa;&#xa;// region: properties&#xa;def attr = &apos;projectCode&apos;&#xa;projectStyle = &apos;project&apos;&#xa;bucketStyle  = &apos;tasksBucket&apos;&#xa;milestoneStyle = &apos;milestone&apos;&#xa;noMilestone = &apos;No milestone&apos;&#xa;defaultTasksStyles = &apos;pendingTask,nextTask&apos;&#xa;&#xa;//tasksStyles = &apos;pendingTask,nextTask&apos;.split(&apos;,&apos;)&#xa;stylesAttr = &apos;tasksStyles&apos;&#xa;wipAttr =&apos;WIP filter&apos;&#xa;&#xa;// end: properties&#xa;&#xa;def nodo = node&#xa;def nBuckets&#xa;&#xa;//1. search for tasksbuckets nodes (nBuckets). the closer to the selected node as possible&#xa;for (n in nodo.pathToRoot.reverse()){&#xa;    if( n.children.any{isBucket(it)}){&#xa;        nodo = n&#xa;        nBuckets = n.children.findAll{isBucket(it)}&#xa;        //println nBuckets&#xa;        break&#xa;    }&#xa;}&#xa;&#xa;&#xa;&#xa;if (!nBuckets){&#xa;    c.statusInfo = &quot;No &apos;tasks bucket&apos; found related to selected node&quot;&#xa;    return &apos;aborted&apos;&#xa;}&#xa;&#xa;//2. collects list of used milestones&#xa;def milestones = nodo.find{n -&gt; n.style.name == milestoneStyle}.collect{it.text}.unique() + noMilestone&#xa;&#xa;&#xa;//2. for each tasksBucket node&#xa;nBuckets.each{nBucket -&gt;&#xa;    tasksStyles = (nBucket[stylesAttr]?:defaultTasksStyles).split(&apos;,&apos;)&#xa;    // return tasksStyles&#xa;&#xa;    def nTasks = nodo.find{n -&gt; isTask(n) &amp;&amp; !n.pathToRoot.any{isBucket(it)}}&#xa;&#xa;    //println &quot;&quot;&#xa;    //println nTasks.size()&#xa;&#xa;    nTasks = nBucket[wipAttr].bool? nTasks.findAll{n -&gt; isWorkInProgress(n)} : nTasks&#xa;    //println nTasks.size()&#xa;&#xa;    nTasks.each{n-&gt;&#xa;        //println &quot;  isAnyClone:  $n --&gt; ${isAnyClone(nBucket, n)}&quot;&#xa;        if(!isAnyClone(nBucket, n)){&#xa;            //println &apos;         adding it&apos;&#xa;            //def projPath&#xa;            def milestoneNode = n.pathToRoot.reverse().find{it.style.name == milestoneStyle}&#xa;            def milestone = milestoneNode ? milestoneNode.text : noMilestone&#xa;            def nProjects = (n.pathToRoot - nodo.pathToRoot).findAll{it.attributes.containsKey(attr) || isTask(it) } - n&#xa;            def txtProjects = [milestone] + nProjects.collect{it.attributes.getFirst(attr)?:it.text}&#xa;            def styleProjects = [false] + nProjects.collect{it.attributes.containsKey(attr)}&#xa;            //println &quot;txtProjects  $txtProjects&quot;&#xa;            def nTarget = getTargetNode(nBucket , txtProjects, styleProjects)&#xa;            //println &quot;nTarget   $nTarget&quot;&#xa;            def taskClone = getCloneNode(nTarget, n)&#xa;            //println &quot;&quot;&#xa;        }&#xa;    }&#xa;}&#xa;&#xa;def nBucket = nBuckets[-1]&#xa;(nBucket.pathToRoot - nBucket)*.folded = false&#xa;//c.centerOnNode(nBucket)&#xa;c.select(nBucket)&#xa;&#xa;c.statusInfo = &apos;---------------- tasks collected! -----------------------&apos;&#xa;&#xa;&#xa;// region: -----------------------methods-----------------&#xa;&#xa;def isAnyClone(papa, nTask){&#xa;    def nClones = [] + nTask.getNodesSharingContent() + nTask.getNodesSharingContentAndSubtree()&#xa;    def resp = papa.findAll().any{it in nClones}&#xa;    return resp&#xa;}&#xa;&#xa;def getCloneNode(papa, nTask){&#xa;    def nClones = [] + nTask.getNodesSharingContent() + nTask.getNodesSharingContentAndSubtree()&#xa;    //println &quot;  getCloneNode: nClones   $nClones&quot;&#xa;//    def clonedTaskNode = papa.children.find{it in nClones}?: papa.appendAsCloneWithoutSubtree(nTask) // OJO&#xa;    def clonedTaskNode = papa.find{it in nClones}[0]?: papa.appendAsCloneWithoutSubtree(nTask)         // OJO&#xa;    //println &quot;  getCloneNode: clonedTaskNode   $clonedTaskNode&quot;&#xa;    return clonedTaskNode&#xa;}&#xa;&#xa;&#xa;def getTargetNode(papa , textes, boolStyles){&#xa;    def t = textes[0]&#xa;    //println &quot;$papa , $textes, $t,   $boolStyles&quot;&#xa;    if(textes.size()==0) return papa&#xa;//    def n = papa.children.find{it.text == t}?:papa.createChild(t)  // OJO&#xa;    def n = papa.find{it.text == t}[0]                               // OJO&#xa;    if(!n){&#xa;        n ?= papa.createChild(t)&#xa;        if(boolStyles[0]){&#xa;            n.style.name = projectStyle&#xa;        }&#xa;    }&#xa;    if(textes.size()&lt;=1){&#xa;        //println &quot;    $n&quot;&#xa;        //println &quot;&quot;&#xa;        return n&#xa;    } else {&#xa;        return getTargetNode(n , textes.drop(1), boolStyles.drop(1))&#xa;    }&#xa;}&#xa;&#xa;boolean isTask(n){&#xa;//    return n.style.name &amp;&amp; n.style.name?.endsWith(&apos;Task&apos;)&#xa;   return n.style.name &amp;&amp; n.style.name in tasksStyles&#xa;}&#xa;&#xa;&#xa;boolean isBucket(n){&#xa;    //return n.alias == &apos;tasksBucket&apos;  //TODO: hacer que sea un estilo. es más fácil de aplicar&#xa;    return n.style.name &amp;&amp; n.style.name == bucketStyle&#xa;}&#xa;&#xa;def isWorkInProgress(n){&#xa;    return progUtil.hasProgressIcons(n.delegate) &amp;&amp; !progUtil.hasOKIcon(n.delegate)&#xa;}&#xa;&#xa;// end:"/>
<attribute NAME="_script3" VALUE="splitter = /(?&lt;=[a-z])(?=[A-Z])|(?=[A-Z][a-z]|\b|_)|(?&lt;=[a-z])(?=\d)/&#xa;&#xa;descartables = &apos;el,la,o,de,para,con,un,una,a,proyecto,subproyecto,es,que,se&apos;.split(&apos;,&apos;)&#xa;charsReemplazar =&apos; ,\&apos;,_,\&quot;,.&apos;.split(&apos;,&apos;)&#xa;largoMax = 20&#xa;attr = &apos;projectCode&apos;&#xa;&#xa;&#xa;def nodos = c.selecteds&#xa;def nodoSel = c.selected&#xa;&#xa;nodos.each{nodo -&gt;&#xa;    def texto = nodo.text.takeWhile{it != &apos;\n&apos;}&#xa;    def valorPropuesto = nodo[attr]?:unir(clean(mySplit(texto)))&#xa;    def valor = ui.showInputDialog(nodoSel.delegate, &quot;Input projectCode for the selected node\n$texto&quot;, valorPropuesto.toString())&#xa;    if(valor != null){&#xa;        nodo[attr] = valor?:null&#xa;    }&#xa;}&#xa;&#xa;return &apos;listo!&apos;&#xa;&#xa;&#xa;//-------------methods---------------------&#xa;&#xa;def mySplit(t){&#xa;    charsReemplazar.each{ c -&gt;&#xa;        t =  t.replace(c,&apos; &apos;)&#xa;    }&#xa;    t.split(splitter)*.trim().findAll{it}//*.capitalize()&#xa;}&#xa;&#xa;def clean(words){&#xa;    words.findAll{w -&gt; !(w.toLowerCase() in descartables)}&#xa;}&#xa;&#xa;def unir(words){&#xa;    def cantChars = words.sum{it.size()}&#xa;    def maxChars  = words.max{it.size()}.size()&#xa;    def cantWords = words.size()&#xa;    def promCharsPalabra = cantChars/cantWords&#xa;    def promMaxCharsPalabra = largoMax/ cantWords&#xa;    def palabrasBajoMax = words.findAll{it.size() &lt;= promMaxCharsPalabra }&#xa;    def cantPalabrasBajoMax = palabrasBajoMax.size()&#xa;    //println (&quot;$cantChars     $maxChars    $cantWords  $promCharsPalabra   $promMaxCharsPalabra   $palabrasBajoMax  $cantPalabrasBajoMax    &quot;)&#xa;    def largoDisponibleARepartir = largoMax - palabrasBajoMax.sum(0){it.toString().size()}&#xa;    //println (&quot;$cantChars     $maxChars    $cantWords  $promCharsPalabra   $promMaxCharsPalabra   $palabrasBajoMax  $cantPalabrasBajoMax  $largoDisponibleARepartir  &quot;)&#xa;    def maxCharsPalabras = (cantWords-cantPalabrasBajoMax)&gt;0 ? (int) (largoDisponibleARepartir / (cantWords-cantPalabrasBajoMax)) : promMaxCharsPalabra&#xa;    //println (&quot;$cantChars     $maxChars    $cantWords  $promCharsPalabra   $promMaxCharsPalabra   $palabrasBajoMax  $cantPalabrasBajoMax  $largoDisponibleARepartir  $maxCharsPalabras&quot;)&#xa;&#xa;    maxCharsPalabras = maxCharsPalabras&gt;=4? maxCharsPalabras : 4&#xa;    maxCharsPalabras = maxCharsPalabras&lt;=9? maxCharsPalabras : 9&#xa;&#xa;    return words*.take((int) maxCharsPalabras).join(&apos;.&apos;)&#xa;}&#xa;&#xa;// ----------------------tests -------------------&#xa;&#xa;&#xa;def test(){&#xa;    println splitter&#xa;    def t&#xa;&#xa;    texto = &apos;02 Proyecto Infraestructura&apos;&#xa;    println texto + &apos;  --&gt;  &apos; + (t = mySplit(texto)) + &apos;  --&gt;  &apos; + (t = clean(t))  + &apos;  --&gt;  &apos; + unir(t)&#xa;&#xa;    texto = &apos;02ProyectoInfraestructura&apos;&#xa;    println texto + &apos;  --&gt;  &apos; + (t = mySplit(texto)) + &apos;  --&gt;  &apos; + (t = clean(t))  + &apos;  --&gt;  &apos; + unir(t)&#xa;&#xa;    texto = &apos;02_Proyecto_Infraestructura&apos;&#xa;    println texto + &apos;  --&gt;  &apos; + (t = mySplit(texto)) + &apos;  --&gt;  &apos; + (t = clean(t))  + &apos;  --&gt;  &apos; + unir(t)&#xa;&#xa;    texto = &apos;02 proyecto infraestructura&apos;&#xa;    println texto + &apos;  --&gt;  &apos; + (t = mySplit(texto)) + &apos;  --&gt;  &apos; + (t = clean(t))  + &apos;  --&gt;  &apos; + unir(t)&#xa;&#xa;    texto = &apos;02_proyecto_infraestructura&apos;&#xa;    println texto + &apos;  --&gt;  &apos; + (t = mySplit(texto)) + &apos;  --&gt;  &apos; + (t = clean(t))  + &apos;  --&gt;  &apos; + unir(t)&#xa;}"/>
<attribute NAME="_script4" VALUE="def bucketStyle = &apos;tasksBucket&apos;&#xa;def formula = &apos;=\n(node[\&apos;tasksStyles\&apos;]?:\&apos;pendingTask,nextTask\&apos;).split(\&apos;,\&apos;).collect{st -&gt; &quot;${node.find{it.style.name == st}.size()}  ${st}(s)&quot;}.join(\&apos;\\n\&apos;)&apos;.toString()&#xa;stylesAttr = &apos;tasksStyles&apos;&#xa;def tasksStyles = &apos;nextTask,pendingTask,maybeTask,discardedTask,completedTask&apos;&#xa;wipAttr =&apos;WIP filter&apos;&#xa;def wipAttrDefault = false&#xa;&#xa;def nodo =  node&#xa;&#xa;def exists = nodo.children.any{it.style.name == bucketStyle}&#xa;&#xa;if(!exists){&#xa;    def nBucket = nodo.createChild(&apos;tasksBucket&apos;)&#xa;    nBucket.style.name = bucketStyle&#xa;    nBucket.details = formula&#xa;    nBucket[stylesAttr] = tasksStyles&#xa;    nBucket[wipAttr] = wipAttrDefault&#xa;} else {&#xa;    c.statusInfo = &apos;Ya existe un nodo tasksBucket para este nivel&apos;&#xa;}"/>
<attribute NAME="_script5" VALUE="import edofro.tutorialomatic.ToM    as tom&#xa;import edofro.pseudofreeplaneapi.UserStyles as us&#xa;&#xa;//region: opens tutorial map&#xa;&#xa;    def sep         = File.separator&#xa;    def userDir     = c.userDirectory.path&#xa;    def mapFileName = &quot;I - Tasks styles.mm&quot;&#xa;    def pathName    = userDir + sep + &quot;templates&quot; + sep + &quot;Functional Styles Base&quot; + sep + mapFileName&#xa;    def sourceMap   = tom.getMapFromPath(pathName, false) //usar mapa indicado (pero oculto)&#xa;&#xa;// return tutMap.class&#xa;    def targetMap = node.map&#xa;    us.copyUserStyles(sourceMap, targetMap)&#xa;&#xa;//Other use case examples on how to use edofro.pseudofreeplaneapi.UserStyles.copyUserStyles&#xa;/*&#xa;    def myString = &apos;ToM_goto&apos;&#xa;    def myList = &apos;ToM_nextPage,ToM_goto,ToM_showNode&apos;.split(&apos;,&apos;)&#xa;    def myClosure =  {it.text.contains(&apos;u&apos;)}&#xa;&#xa;&#xa;    us.copyUserStyles(sourceMap, targetMap, myString)&#xa;    us.copyUserStyles(sourceMap, targetMap, myList)&#xa;    us.copyUserStyles(sourceMap, targetMap, myClosure)&#xa;*/"/>
<attribute NAME="_script6" VALUE="def taskStyle = &apos;nextTask&apos;&#xa;&#xa;if(node.style.name == taskStyle){ taskStyle = null }&#xa;&#xa;def nodos = c.selecteds&#xa;nodos*.style*.name = taskStyle"/>
<attribute NAME="_script7" VALUE="def taskStyle = &apos;pendingTask&apos;&#xa;&#xa;if(node.style.name == taskStyle){ taskStyle = null }&#xa;&#xa;def nodos = c.selecteds&#xa;nodos*.style*.name = taskStyle"/>
<attribute NAME="_script8" VALUE="def taskStyle = &apos;maybeTask&apos;&#xa;&#xa;if(node.style.name == taskStyle){ taskStyle = null }&#xa;&#xa;def nodos = c.selecteds&#xa;nodos*.style*.name = taskStyle"/>
<attribute NAME="_script9" VALUE="import org.freeplane.view.swing.features.progress.mindmapmode.ProgressIcons&#xa;&#xa;def taskStyle = &apos;discardedTask&apos;&#xa;&#xa;if(node.style.name == taskStyle){ taskStyle = null }&#xa;&#xa;def nodos = c.selecteds&#xa;nodos*.style*.name = taskStyle&#xa;&#xa;if(taskStyle){&#xa;    println &apos;hh&apos;&#xa;    def progIcons = new ProgressIcons()&#xa;    nodos.each{ n -&gt;&#xa;        progIcons.removeProgressIcons(n.delegate)&#xa;    }&#xa;}"/>
<attribute NAME="_script10" VALUE="import org.freeplane.view.swing.features.progress.mindmapmode.ProgressIcons&#xa;&#xa;def taskStyle = &apos;completedTask&apos;&#xa;&#xa;if(node.style.name == taskStyle){ taskStyle = null }&#xa;&#xa;def nodos = c.selecteds&#xa;nodos*.style*.name = taskStyle&#xa;&#xa;if(taskStyle){&#xa;    println &apos;hh&apos;&#xa;    def progIcons = new ProgressIcons()&#xa;    nodos.each{ n -&gt;&#xa;        progIcons.removeProgressIcons(n.delegate)&#xa;    }&#xa;}"/>
<attribute NAME="_script11" VALUE="import org.freeplane.core.util.MenuUtils as menuUtils&#xa;&#xa;menuUtils.executeMenuItems([&apos;NewParentNode&apos;])&#xa;&#xa;def nodo =  c.selected&#xa;//nodo.text = &apos;v0.&apos;&#xa;nodo.style.name = &apos;milestone&apos;"/>
<attribute NAME="_script12" VALUE="def formula = &apos;=\ndef nodo = node.parent\n(node[\&apos;tasksStyles\&apos;]?:\&apos;nextTask,pendingTask\&apos;).split(\&apos;,\&apos;).collect{st -&gt; &quot;${nodo.find{it.style.name == st &amp;&amp; !it.pathToRoot.any{it.style.name==\&apos;tasksBucket\&apos;}}.size()}  ${st}(s)&quot;}.join(\&apos;\\n\&apos;)&apos;.toString()&#xa;stylesAttr = &apos;tasksStyles&apos;&#xa;def tasksStyles = &apos;nextTask,pendingTask,maybeTask,discardedTask,completedTask&apos;&#xa;wipAttr =&apos;WIP filter&apos;&#xa;def wipAttrDefault = false&#xa;&#xa;def nodo =  node&#xa;&#xa;    def nBucket = nodo.createChild(&apos;Tasks Sums&apos;)&#xa;    nBucket.details = formula&#xa;    nBucket[stylesAttr] = tasksStyles&#xa;    nBucket[wipAttr] = wipAttrDefault&#xa;    nBucket.icons.add(&apos;emoji-0023-20E3&apos;)"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      customMenu&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;- icons only
    </p>
    <p>
      &nbsp;&nbsp;- return to mindmap
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
