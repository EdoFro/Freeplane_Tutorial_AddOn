<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Tutorial-o-Matic" FOLDED="false" ID="ID_696401721" LINK="https://github.com/EdoFro/Freeplane_Tutorial_AddOn" BACKGROUND_COLOR="#97c7dc">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<attribute_layout NAME_WIDTH="112.5 pt" VALUE_WIDTH="266.99999 pt"/>
<attribute NAME="name" VALUE="tutorialOMatic"/>
<attribute NAME="version" VALUE="v0.0.6"/>
<attribute NAME="author" VALUE="EdoFro"/>
<attribute NAME="freeplaneVersionFrom" VALUE="v1.9.9"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="addonsMenu" VALUE="/menu_bar/edoTools"/>
<attribute NAME="updateUrl" VALUE="${homepage}/releases/latest/download/version.properties"/>
<attribute NAME="downloadUrl" VALUE="${homepage}/releases/download/${version}/"/>
<attribute NAME="changelogUrl" VALUE="${homepage}/releases/latest/download/history.md"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        <b>name</b>: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        <b>author</b>: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        <b>version</b>: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        <b>freeplane-version-from</b>: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        <b>freeplane-version-to</b>: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
      <li>
        <b>updateUrl</b>: URL of the file containing information (version, download url) on the latest version of this add-on.<br/>By default: &quot;${homepage}/version.properties&quot;<br/>Examples:

        <ul>
          <li>
            <b>For GitHub releases</b>: &quot;${homepage}/releases/latest/download/version.properties&quot;
          </li>
          <li>
            <b>For Github in a folder named like the add-on&nbsp;(in the main repository branch)</b>: &quot;${homepage}/raw/main/${name}/version.properties
          </li>
          <li>
            <b>For Github in a folder named like the add-on&nbsp;(in a repository branch named as the add-on version)</b>: &quot;${homepage}/raw/${version}/${name}/version.properties&quot;
          </li>
        </ul>
      </li>
      <li>
        <b>addonsMenu</b>: Defines the addon's main menu location, defaults menu 'main_menu_scripting'.<br/>Use developer tool menuItemInfo to inspect menu location keys.<br/>This attribute is mandatory.<br/>Example: '/menu_bar/myAddons'
      </li>
      <li>
        <b>downloadUrl</b>: URL from the place where the AddOn file will be available for downloading.<br/>By default is the same as the homepage.<br/>You can define a different place or a subfolder of the homepage.<br/>Examples:

        <ul>
          <li>
            <b>homepage subfolder 'files'</b>: &quot;${homepage}/files/&quot;
          </li>
          <li>
            <b>For GitHub releases (release named as the add-on version)</b>: ${homepage}/releases/download/${version}/
          </li>
        </ul>
      </li>
      <li>
        <b>changelogUrl</b>: URL from the place where the history file will be available for downloading.<br/>By default is &quot;${homepage}/history.md&quot;<br/>You can define a different place or a subfolder of the homepage and a different file name and extension if wanted.<br/>Examples:

        <ul>
          <li>
            <b>txt file</b>: &quot;${homepage}/history.md&quot;
          </li>
          <li>
            <b>For GitHub releases as Markdown file</b>: &quot;${homepage}/releases/latest/download/history.md&quot;
          </li>
        </ul>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<hook NAME="MapStyle" background="#f9f9f8" zoom="0.8">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" mapUsesOwnSaveOptions="true" save_modification_times="false" save_last_visited_node="default" associatedTemplateLocation="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/Menu-o-Matic/Menu-o-Matic.mm" show_note_icons="true" save_folding="save_folding_if_map_is_changed" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_118736178" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" VGAP_QUANTITY="2 px" MAX_WIDTH="15 cm" MIN_WIDTH="3.5 cm">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#bf5d3f" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTINCLINATION="45 pt;0 pt;" ENDINCLINATION="57 pt;30 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="Dialog" SIZE="10" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="horizontal" COLOR="#ff0000" WIDTH="1" DASH="SOLID"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" ID="ID_1209359852" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="15 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="4 cm" MIN_WIDTH="3 cm">
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
<node TEXT="description" POSITION="left" ID="ID_1678998363"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&nbsp;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Tutorial-o-Matic for Freeplane!!&#xa;Tutorial-o-Matic is an AddOn for Freeplane that gives the user the possibility to create his/her own tutorials." ID="ID_1642042079"/>
</node>
<node TEXT="changes" POSITION="left" ID="ID_461119253"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="v0.0.1" FOLDED="true" ID="ID_1147464075">
<node TEXT="Demo version" ID="ID_1739689712"/>
</node>
<node TEXT="v0.0.2" FOLDED="true" ID="ID_945484309">
<node TEXT="Bugs corrections:" ID="ID_621408353"/>
<node TEXT="- License as plain text" ID="ID_1923412145"/>
<node TEXT="- Updated version of Demo map" ID="ID_555307095"/>
</node>
<node TEXT="v0.0.3" FOLDED="true" ID="ID_1106405456">
<node TEXT="- better scrollspeed" ID="ID_1550125378"/>
<node TEXT="- message when command no present in Menu for active map" ID="ID_626495090"/>
<node TEXT="- added execute_scripts_without_network_restriction: true so web images could be loaded" ID="ID_1874391134"/>
<node TEXT="- improved showMenu to show actions in extended submenus" ID="ID_303812795"/>
<node TEXT="- changed &apos;Close tutorial&apos; to &apos;Stop tutorial&apos;" ID="ID_1486491261"/>
<node TEXT="- tables have now black borders" ID="ID_9530218"/>
<node TEXT="- Codeblocks have special style in EditorPanes" ID="ID_56423716"/>
<node TEXT="- links in EditorPanes are now clickeable and open the default web browser" ID="ID_1062322075"/>
<node TEXT="- added a listener to resize height of content panel when tabpanel width changes" ID="ID_1925205902"/>
<node TEXT="- added newPage styles and functionality" ID="ID_1487877110"/>
<node TEXT="- added Table of Contents styles and functionality" ID="ID_1255937279"/>
<node TEXT="- added Table of Contents button to &apos;next page&apos; panel" ID="ID_466351229"/>
<node TEXT="- added GOTO style and its functionality" ID="ID_675441735"/>
<node TEXT="- added Action style and its functionality" ID="ID_85218736"/>
<node TEXT="- added groovy style and its functionality" ID="ID_450544179"/>
<node TEXT="- enables multiple tutorials in one map" ID="ID_1662787389"/>
<node TEXT="- added &apos;copy&apos; style and its functionality" ID="ID_397511938"/>
<node TEXT="- added &apos;select&apos; style and its functionality" ID="ID_219465291"/>
<node TEXT="- added &apos;openMap&apos; style and its functionality" ID="ID_1187322608"/>
<node TEXT="- added &apos;inspect tutorial map&apos; functionality" ID="ID_1384096554"/>
</node>
<node TEXT="v0.0.4" FOLDED="true" ID="ID_1654795865">
<node TEXT="- corrected link to version.properties" ID="ID_312985717"/>
<node TEXT="- information of pasted nodes now is saved in each map for later exercises and multiple exercising maps" ID="ID_1625675097"/>
<node TEXT="- added &apos;go back&apos; when using &apos;GOTO&apos; panes" ID="ID_1206483462"/>
<node TEXT="- added &apos;show node from map&apos;" ID="ID_1070307973"/>
<node TEXT="- added &apos;Show Tutorials&apos; in tutorial&apos;s last page" ID="ID_1065728970"/>
<node TEXT="- added markedj.Options for Markdown" ID="ID_1245727594"/>
</node>
<node TEXT="v0.0.5" FOLDED="true" ID="ID_1381773414">
<node TEXT="- use look and feel specific colors (dpolivaev)" ID="ID_1429862191"/>
</node>
<node TEXT="v0.0.6" ID="ID_1444474192">
<node TEXT="using devtools v0.9.31" ID="ID_1084561560"/>
<node TEXT="added &quot;editing status&quot; to tutorial node (crayon icon)" ID="ID_710909877"/>
<node TEXT="Added command &quot;get menu command&quot;" ID="ID_498503125"/>
<node TEXT="Tab name can be set for each tutorial individually" ID="ID_1916947069"/>
<node TEXT="List of Tutorials in Map can be shown in its own Tab. Its text can be set as a root node attribute." ID="ID_1159122569"/>
<node TEXT="Added command: &quot;Show tutorials from active map&quot;" ID="ID_624798635"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_624388795"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&nbsp;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="MIT License&#xa;&#xa;Copyright (c) 2021 Eduardo Frohlich.&#xa;&#xa;Permission is hereby granted, free of charge, to any person obtaining a copy&#xa;of this software and associated documentation files (the &quot;Software&quot;), to deal&#xa;in the Software without restriction, including without limitation the rights&#xa;to use, copy, modify, merge, publish, distribute, sublicense, and/or sell&#xa;copies of the Software, and to permit persons to whom the Software is&#xa;furnished to do so, subject to the following conditions:&#xa;&#xa;The above copyright notice and this permission notice shall be included in all&#xa;copies or substantial portions of the Software.&#xa;&#xa;THE SOFTWARE IS PROVIDED &quot;AS IS&quot;, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR&#xa;IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,&#xa;FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE&#xa;AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER&#xa;LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,&#xa;OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE&#xa;SOFTWARE." ID="ID_444630498"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1967714695"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">&nbsp;</font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&nbsp;node. </font>
    </p>
    <p>
      
    </p>
    <p>
      <b>Automatic way (new since v0.9.30): </b>
    </p>
    <p>
      you can add the preferences parameters as attributes to this node and then, by checking AddOn it will:
    </p>
    <ul>
      <li>
        create the child node containing <font color="#000000" face="SansSerif, sans-serif">the add-on configuration as an extension to mindmapmodemenu.xml</font>
      </li>
      <li>
        add the properties to the <font color="#000000" face="SansSerif, sans-serif"><i>default.properties</i>&nbsp;node</font>
      </li>
      <li>
        add the properties to the <i>translations</i><font color="#000000" face="SansSerif, sans-serif">&nbsp;node</font>
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      <b>How? </b>
    </p>
    <ul>
      <li>
        Add an attribute for each preference.
      </li>
      <li>
        the attribute name should be the preference name.
      </li>
      <li>
        as attribute value you should specify if it is a <b>boolean</b>, <b>string</b>&nbsp;or <b>number</b>&nbsp;preference
      </li>
      <li>
        if it is a <b>number</b>&nbsp;preference. you should add the min and max value for it (separed by comma)
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      <b>Example: </b>
    </p>
    <p>
      
    </p>
    <p>
      Attributes:
    </p>
    <table border="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            isStudent
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            boolean
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            userName
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            string
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            birthMonth
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            number,1,12
          </p>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1398497950"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties are used for:
    </p>
    <ul>
      <li>
        Each property defined in the preferences should have a default value in the attributes of this node.
      </li>
      <li>
        For each menu item with an icon add an attribute with the icon key (use developer tool menuItemInfo) as key and the icon path as value. Example: '${name}.icon': '/images/${name}-icon.png'
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="translations" POSITION="left" ID="ID_546877695"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
      <li>
        'addons.${name}.&lt;scriptname&gt;' for each script since it will be the menu title.
      </li>
      <li>
        'OptionPanel.separator.${name}' for the add-on's name in the preferences panel
      </li>
      <li>
        'OptionPanel.&lt;property&gt;' for the label of the property in the preferences panel
      </li>
      <li>
        'OptionPanel.&lt;property&gt;.tooltip' for the tooltip message for the property in the preferences panel (whwn hovering on it with the mouse)
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="en" ID="ID_867038336">
<attribute_layout NAME_WIDTH="209.99999 pt" VALUE_WIDTH="269.24999 pt"/>
<attribute NAME="addons.${name}.ActionInstruction1" VALUE="&lt;html&gt;In submenu  &lt;b&gt;{0}&lt;/b&gt; &lt;br&gt;click on  &lt;b&gt;{1}&lt;/b&gt;&lt;/html&gt;"/>
<attribute NAME="addons.${name}" VALUE="Tutorial-o-Matic"/>
<attribute NAME="addons.${name}.ActionInstruction2" VALUE="&lt;html&gt;You can also use de keyboard shortcut &lt;b&gt;{0}&lt;/b&gt; for this command&lt;/html&gt;"/>
<attribute NAME="addons.${name}.openDemoMap" VALUE="open Demo map"/>
<attribute NAME="addons.${name}.getMenuCommand" VALUE="Get menu command"/>
<attribute NAME="addons.${name}.showTutorialsFromActiveMap" VALUE="Show tutorials from active map"/>
<attribute NAME="addons.${name}.ToMDemo" VALUE="Tutorial-o-Matic Demo"/>
<attribute NAME="addons.${name}.executeTutorial" VALUE="execute Demo tutorial"/>
</node>
<node TEXT="es" ID="ID_673322434">
<attribute_layout NAME_WIDTH="209.99999 pt" VALUE_WIDTH="233.24999 pt"/>
<attribute NAME="addons.${name}.ActionInstruction1" VALUE="&lt;html&gt;En submenu  &lt;b&gt;{0}&lt;/b&gt; &lt;br&gt;has click en  &lt;b&gt;{1}&lt;/b&gt;&lt;/html&gt;"/>
<attribute NAME="addons.${name}" VALUE="Tutorial-o-Matic"/>
<attribute NAME="addons.${name}.ActionInstruction2" VALUE="&lt;html&gt;Puedes usar también el atajo &lt;b&gt;{0}&lt;/b&gt; para este comando&lt;/html&gt;"/>
<attribute NAME="addons.${name}.openDemoMap" VALUE="abrir mapa demo"/>
<attribute NAME="addons.${name}.getMenuCommand" VALUE="Obtener comando desde el menú"/>
<attribute NAME="addons.${name}.showTutorialsFromActiveMap" VALUE="Mostrar tutoriales de mapa activo"/>
<attribute NAME="addons.${name}.ToMDemo" VALUE="Tutorial-o-Matic Demo"/>
<attribute NAME="addons.${name}.executeTutorial" VALUE="ejecutar Demo tutorial"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_378917294"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="42.75 pt" VALUE_WIDTH="295.49999 pt"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/lib/Tutorial-o-Matic.jar"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/lib/markedj-1.0.16.jar"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/lib/jsoup-1.10.2.jar"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/openDemoMap.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ToMDemo.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/doc/Tutorial-o-Matic/ExercisingMap.mm"/>
<attribute NAME="delete" VALUE="${installationbase}/doc/Tutorial-o-Matic/SimpleTutorialSample.mm"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/tutorialOMatic.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/tutorialOMatic-icon.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/tutorialOMatic-screenshot-1.png"/>
<attribute NAME="delete" VALUE="${installationbase}/templates/Tutorial-o-Matic/tutorial_styles_template.mm"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/getMenuCommand.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/showTutorialsFromActiveMap.groovy"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1037882722"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. insertInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Defines the menu location, defaults a sub menu 'main_menu_scripting/addons.${name}'.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;-&nbsp;Use developer tool menuItemInfo to inspect menu location keys.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&nbsp;variable is set to the selected node.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&nbsp;that the script(s) require, each either false or true:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_asking
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &nbsp;&nbsp;Notes:
    </p>
    <p>
      &nbsp;&nbsp;- The set of permissions is fixed.
    </p>
    <p>
      &nbsp;&nbsp;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &nbsp;&nbsp;- Set the values either to true or to false
    </p>
    <p>
      &nbsp;&nbsp;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="openDemoMap.groovy" ID="ID_1629939217">
<attribute_layout NAME_WIDTH="209.24999 pt" VALUE_WIDTH="156.75 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.openDemoMap"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="ToMDemo.groovy" ID="ID_513310589">
<attribute_layout NAME_WIDTH="209.24999 pt" VALUE_WIDTH="156.75 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.ToMDemo"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="true"/>
</node>
<node TEXT="getMenuCommand.groovy" ID="ID_863849079">
<attribute_layout NAME_WIDTH="209.24999 pt" VALUE_WIDTH="166.5 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.getMenuCommand"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control shift F3"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="showTutorialsFromActiveMap.groovy" ID="ID_484672073">
<attribute_layout NAME_WIDTH="209.24999 pt" VALUE_WIDTH="209.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.showTutorialsFromActiveMap"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="true"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1814812956"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on's classpath.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Tutorial-o-Matic.jar" ID="ID_1864463328"/>
<node TEXT="markedj-1.0.16.jar" ID="ID_1060333872"/>
<node TEXT="jsoup-1.10.2.jar" ID="ID_1151792763"/>
</node>
<node TEXT="zips" POSITION="right" ID="ID_1623122610" VGAP_QUANTITY="2 px"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="doc" ID="ID_281158802"/>
<node TEXT="icons" ID="ID_211861022"/>
<node TEXT="templates" ID="ID_553385296"/>
</node>
<node TEXT="images" POSITION="right" ID="ID_1856886559"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&nbsp;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&nbsp;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="tutorialOMatic.svg" ID="ID_863225553"/>
<node TEXT="tutorialOMatic-icon.svg" ID="ID_1901205001"/>
<node TEXT="tutorialOMatic-screenshot-1.png" ID="ID_791135029"/>
</node>
<node TEXT="actions" POSITION="right" ID="ID_742010356"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    Direct links to menu commands
  </body>
</html>
</richcontent>
<node TEXT="Build add-on" ID="ID_295578710" LINK="menuitem:_addons.devtools.checkAddOn_on_single_node"/>
<node TEXT="Package add-on for publication" ID="ID_776080324" LINK="menuitem:_addons.devtools.releaseAddOn_on_single_node"/>
<node TEXT="Export Translations" ID="ID_743273714" LINK="menuitem:_addons.devtools.exportTranslations_on_single_node"/>
<node TEXT="Import Translations" ID="ID_190005721" LINK="menuitem:_addons.devtools.importTranslations_on_single_node"/>
<node TEXT="loadAndExecuteTutorial.groovy" ID="ID_1523867671" LINK="menuitem:_ExecuteScriptForSelectionAction"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
    <p>
      opens tutorial defined in first child node
    </p>
  </body>
</html></richcontent>
<attribute_layout VALUE_WIDTH="115.5 pt"/>
<attribute NAME="script1" VALUE="import edofro.tutorialomatic.ToM    as tom&#xa;&#xa;//opens demo map&#xa;def mapFileName = node.children[0].text&#xa;&#xa;//para que use el que estoy modificando&#xa;pathName=&quot;C:\\Users\\Edo\\Documents\\GitHub\\Freeplane_Tutorial_AddOn\\Tutorial-o-Matic\\zips\\doc\\Tutorial-o-Matic\\${mapFileName}&quot;&#xa;&#xa;//def mapa = node.map //usar mapa activo&#xa;def mapa    = tom.getMapFromPath(pathName, true) //usar mapa indicado (true: visible, false: oculto)&#xa;&#xa;tom.showTutorials( mapa )&#xa;&#xa;return &apos;tutorial started&apos;"/>
<node TEXT="SimpleTutorialSample.mm" ID="ID_1123728779"/>
<node TEXT="Tutorial Sample.mm" ID="ID_1495047992"/>
</node>
</node>
</node>
</map>
