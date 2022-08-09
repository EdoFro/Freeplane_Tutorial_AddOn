# Tutorial-o-Matic

Here I'm developing a [Freeplane AddOn](https://www.freeplane.org/wiki/index.php/Add-ons_(install)) that will help users to create Tutorials for [Freeplane](https://www.freeplane.org/wiki/index.php/Home).

It is in "work in progress" state, but I loaded a first addOn version that shows how it will work. It is a demo version.

Look under [Releases](https://github.com/EdoFro/Freeplane_Tutorial_AddOn/releases) in this repository.

## Instructions:

1. Download the addon.mm file, open it in Freeplane and install it.
1. Relaunch Freeplane
1. Go to menu **Edo Tools/Tutorial-o-Matic** and click on **'Tutorial-o-Matic Intro'**

enjoy the demo!

Bye,

edo

# Currently working on

- **No milestone**
   - [ ] **Redefine Add-on menu and Add-on tutorials links for better user experience (working on it: ~75%)**

# Tasks

- **No milestone**
   - [ ] **Redefine Add-on menu and Add-on tutorials links for better user experience (working on it: ~75%)**
   - [x] Translate tasks to english  <br>and make it easy understandable
   - [x] Filter 'maybeTasks' from Readme file
- **ToM v0.0.7**
   - scripts
      - [x] getMenuCommand renamed to "getMenuCommandToM.groovy"
   - build.gradle
      - [x] using build.gradle for java 17
      - [x] update it to FP 1.10.4
   - Add-on tutorials (w/MDH)
      - StepByStep Tutorial
         - [x] Tutorial 1: one page tutorial in a new mindmap
         - [x] Tutorial 2: one page tutorial in an existing mindmap
         - [x] Tutorial 3: "Organizing a tutorial in multiple pages"
         - [x] Add "Crayon" functionality to add-on's tutorial
         - [x] Update "Introduction" tutorial in StepByStep map
      - [x] Delete Crayon from al add-on tutorial map
   - README.MD
      - [x] Redefine instructions
      - [x] Improve ReadMe.MD
- **ToM v0.0.8**
   - lib
      - ToM_actions.grvy
         - ToM_showMenu
            - [ ] Explain that ToM_showMenu accepts the modifier "Fire"
            - [ ] ToM_showMenu must use the modifier "candle" too (when using "Fire"). So that if it can be executed only once if wanted.
      - ToM.grvy
         - [ ] Improve "TutorialsPane" so it can have a title, text and images.
   - Add-on tutorials (w/MDH)
      - [ ] Help script that calls "Save as MDH clean mindmap" (MDH add-on) to automatize updating process
      - StepByStepActions Tutorial
         - [ ] Create "Tutorial-o-MaticStepByStepActions.mm" mindmap where all ToM actions styles are explained
      - StepByStep Tutorial
         - [ ] Add links to StepbyStepActions tutorial (to WIP repository for this stage)
- **ToM xFuture A**
   - lib
      - ToM_actions.grvy
         - ToM_showMenu
            - [ ] ToM_showMenu: After a few seconds opened menus should automatically close
         - ToM_groovy
            - [ ] ToM_groovy: should use node text for the panel
         - ToM_copy
            - [ ] ToM_copy: should use note text from tom_copy node for the panel
         - ToM_select
            - [ ] ToM_select: should use note text from tom_select node for the panel
         - ToM_openMap
            - [ ] ToM_openMap: should use note text from node for the panel
         - ToM_showNode
            - [ ] ToM_showNode:<br>should use childnodes text for the panel? check this
         - ToM_openTutMap
            - [ ] ToM_openTutMap: should use note text from node for the panel. and if not available, it should use default text
         - new
            - [ ] implement "Previous page" button
      - ToM_ui.grvy
         - [ ] ToM_buttonBoard: create a new style  that creates a panel that simulates a toolbar (like Menu-o-Matic)
   - icons
      - [ ] Create and add a "**Tutorial-o-Matic**" icon
   - doc
      - [ ] Change current links to tutorialmaps into links to a second demo map
   - Add-on tutorials (w/MDH)
      - [ ] Add to tutorial map (or create a new one) sample nodes with the different ToM styles, so the user can insert them and modify them to learn
- **ToM xFuture B**
   - lib
      - ToM_actions.grvy
         - [ ] poner try catch<br>y que catch despliege mensaje de error
         - new
            - [ ] nodo con link a file .md<br>--><br>lo despliega en panel de editor
      - ToM_ui.grvy
         - [ ] Improve buttonPanel layout to make it more compact
   - scripts
      - [ ] init Script  that reacts to the opening of mindmaps that have tutorials and automatically shows the Tutorials dialog
   - Add-on tutorials (w/MDH)
      - Commands
         - [ ] add buttonBoards to map
   - Apuntes
      - [ ] practice maps: Should the user be able to save changes or should the user have to use "save as" option?
      - [ ] new MDH feature:<br>Command to 'update' the note of a node that has a link to a MDH node and it copy/pastes its contain (from another map)  <br>desde otro mapa
- **ToM xFuture C**
   - lib
      - ToM_actions.grvy
         - ToM_groovy
            - [ ] add an optional **button** to **groovyPanel** that opens the script in **Groovy Console**
            - [ ] improve **groovyPanel** with more features  <br>posibilidades
            - [ ] make sure that scripts apply security levels defined in Freeplane preferences
         - new
            - [ ] add Groovy Output Console to groovyPanel?
      - ToM_ui.grvy
         - [ ] Option to start Tutorial in TabPanel or in own window (dialog)
         - [ ] Panel style should be read from a special userStyles (including css)
         - [ ] Transform al UI texts in variables that can be translated
   - doc
      - [ ] Update **Tutorial Sample.mm** so it includes all the features changes
- **ToM xFuture D**
   - lib
      - ToM_actions.grvy
         - new
            - [ ] "Listen" to user actions and verify if he/she did the steps as explained in the tutorial (or if the user's result is equivalent to the expected result)
      - [ ] Add comments to all groovy files (a description to each method)
   - build.gradle
      - [ ] Make that Gradle access libraries from Freeplane or from Maven when building the add-on
         - [ ] jsoup
         - [ ] markedj
         - [ ] groovyNode

