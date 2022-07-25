# Tutorial-o-Matic

Here I'm developing a [Freeplane AddOn](https://www.freeplane.org/wiki/index.php/Add-ons_(install)) that will help users to create Tutorials for [Freeplane](https://www.freeplane.org/wiki/index.php/Home).

It is in "work in progress" state, but I loaded a first addOn version that shows how it will work. It is a demo version.

Look under [Releases](https://github.com/EdoFro/Freeplane_Tutorial_AddOn/releases) in this repository.

## Instructions:

1. Download the addon.mm file, open it in Freeplane and install it.
1. Relaunch Freeplane
1. go to menu Edo Tools/Tutorial-o-Matic and click on 'Tutorial-o-Matic Demo'

enjoy the demo!

Bye,

edo

# Next tasks

nullPendientesnull
   - No milestone
      - [ ] **eliminar tareas finalizadas antiguas**
      - [ ] **translate tasks to english**
      - [ ] filter maybe tasks from Readme file
   - ToM v0.0.7
      - ToM addon
         - [x] actualizar changeLog
            - [x] cambié getMenuCommandToM
            - [x] tuve que crear nueva versión para superar bug de children vs children()
               - [x] actualizar texto versiones en estos nodos
      - build.gradle
         - [x] usar build.gradle para java 17
      - Tuts w/ MDH
         - [ ] Crear mapa Tutorial-o-MaticStepByStepActions.mm
            - Tutoriale.acciones
               - [ ] ToM_showMenu
            - [x] Hacer que se copia a carpeta docs
         - [ ] script de ayuda que llame a funcionalidad MDH para copiar mapas MDH clean
         - [ ] Delete MDH Styles from map
         - hacer.tutoria.paso.paso
            - [x] Tutorial 1: one page tutorial in a new mindmap
            - [x] Tutorial 2: one page tutorial in an existing mindmap
            - [ ] Tutorial Crayon
            - [ ] **Tutorial : organizing a tutorial in multiple pages (working on it)**
               - [x] create example tutorial map one long page
                  - [x] crear mapa nuevo
                  - [x] agregarle ToM Styles
                  - [x] copiarle Origami tut
                  - [x] exportable a carpeta zip sin MDH
               - [ ] **Ojo:<br>puede ser que requiera que sea copiado pra poder usar opción "select node"**
            - [ ] Link a tutoriales Acciones en WIP
      - [ ] Mejorar ReadMe.MD
   - ToM Future A
      - lib
         - ToM_actions.groovy
            - ToM_showMenu
               - [ ] ToM_showMenu: tras un par de segundos debe desaparecer
            - ToM_groovy
               - [ ] ToM_groovy: usa texto de nodos para panel
            - ToM_copy
               - [ ] ToM_copy: debe usar texto de la nota del nodo tom_copy
            - ToM_select
               - [ ] ToM_select: debe usar texto de la nota del nodo tom_select
            - ToM_openMap
               - [ ] ToM_openMap: debe usar texto de la nota del nodo
            - ToM_showNode
               - [ ] ToM_showNode: se usa el texto de los nodo hijos para armar el texto del panel (REVISAR)
            - ToM_openTutMap
               - [ ] ToM_openTutMap: debería usar texto de nota y si no existe tirar el texto por default
            - nuevas
               - [ ] botón Previous page
      - icons
         - [ ] agregar icono Tutorial-o-Matic
      - Tuts w/ MDH
         - [ ] Agregar mapa con nodos ejemplos
   - ToM Future B
      - lib
         - ToM_actions.groovy
            - [ ] Manage errors (message)
            - nuevas
               - [ ] accion displayMarkdownFile
         - ToM_ui.groovy
            - [ ] Crear nuevo buttonPanel más compacto
      - Tuts w/ MDH
         - [ ] copiar panel de MoM
      - Apuntes
         - [ ] definir si un mapa para practica:<br>¿se permite sobreescribir (para guardar avance)?
         - [ ] Funcionalidad MDH:<br>Comando para 'actualizar' la nota a un nodo con link a un nodo MDH y copia su contenido
   - ToM Future C
      - lib
         - ToM_actions.groovy
            - ToM_groovy
               - [ ] agregar botón opcional en groovyPanel que permita abrir script en groovyConsole
                  - [ ] Agregar comado que abra console con script en texto pero sin asociar nodo y que fuente sea opcional
               - [ ] incluye dentro del marco
               - [ ] incluir permisos aceptados en preferencias
               - [ ] encapsular ejecución de script sólo con permisos aceptados
               - [ ] exe scripts
            - nuevas
               - [ ] groovy console
         - ToM_ui.groovy
            - [ ] Tutorial debe poder partir en toolPane o en Window propia
            - [ ] Build a buttonPanel
            - [ ] Tomar formatos panel desde userStyles
            - [ ] revisar textos UI
      - doc
         - [ ] Actualizar Tutorial Sample.mm
      - Tuts w/ MDH
         - [ ] modificar MoM
   - ToM Future D
      - lib
         - ToM_actions.groovy
            - nuevas
               - [ ] - I agree with your goals of showing a mouse cursor and allowing the tutorial to execute actions. Even better, though, would be a way to wait and "listen" for the user to click on the action and have the tutorial pause until they do the right thing. If it's just showing the user what to do rather than teaching them what to do and having them do it, it's not really a tutorial, but more like a way to create instructional videos using Freeplane (which would not be a bad thing, of course!). Tutorial means the user is following along and doing stuff.
      - build.gradle
         - [ ] hacer que Gradle acceda a librerías desde Freeplane o desde Maven
            - [ ] jsoup
            - [ ] markedj
            - [ ] groovyNode
      - Apuntes
         - [ ] Lastly, the only way to get proper feedback on this addon is to ask some people to actually use it to create tutorials for things. You might use it to try to create a tutorial for something that is *not* directly related to this addon, like a tutorial on how to change node width and save that change to the standard template. Only then will you get a sense of what this type of tool must be able to do.

