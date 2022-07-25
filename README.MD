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
   - ToM v0.0.7
      - Freepla.Tutoria.Add.On
         - Tuts w/ MDH
            - [ ] Crear mapa Tutorial-o-MaticStepByStepActions.mm
               - Tutoriale.acciones
                  - [ ] ToM_showMenu
            - [ ] script de ayuda que llame a funcionalidad MDH para copiar mapas MDH clean
               - [ ] *debe además quitar "Crayon" de mapa?*
               - [ ] *si mapa no tiene nodos MDH, debería copiarlo igualmente, para asegurar que todos los mapas que están en una carpeta se copian a la otra definitiva*
               - [ ] *script que lo aplique a todos los mapas de una carpeta*
            - [ ] Delete MDH Styles from map
            - hacer.tutoria.paso.paso
               - [ ] Tutorial Crayon
               - [ ] **Tutorial : organizing a tutorial in multiple pages (working on it)**
                  - [ ] **Ojo:<br>puede ser que requiera que sea copiado pra poder usar opción "select node"**
               - [ ] Link a tutoriales Acciones en WIP
         - [ ] Mejorar ReadMe.MD
   - ToM Future A
      - Freepla.Tutoria.Add.On
         - ToM
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
      - Freepla.Tutoria.Add.On
         - ToM
            - lib
               - ToM_actions.groovy
                  - [ ] Manage errors (message)
                     - [ ] *ActionNode*
                     - [ ] *groovyNode*
                     - [ ] *mensaje de error*
                     - [ ] *Log a log.0*
                  - nuevas
                     - [ ] accion displayMarkdownFile
                        - [ ] *desde disco*
                        - [ ] *desde web*
                     - [ ] *acción displayWebPage*
               - ToM_ui.groovy
                  - [ ] Crear nuevo buttonPanel más compacto
         - Tuts w/ MDH
            - [ ] copiar panel de MoM
         - Apuntes
            - [ ] definir si un mapa para practica:<br>¿se permite sobreescribir (para guardar avance)?
            - [ ] Funcionalidad MDH:<br>Comando para 'actualizar' la nota a un nodo con link a un nodo MDH y copia su contenido
   - ToM Future C
      - Freepla.Tutoria.Add.On
         - ToM
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
                     - [ ] *agregar como acceder a listado de tutoriales de mapa*
                        - [ ] *crear estilo que inserte addTutorialsPane en página*
                        - [ ] *como pane automáticamente en última página*
                        - [ ] *crear estilo que agregue un buttonPane ...*
               - ToM_ui.groovy
                  - [ ] Tutorial debe poder partir en toolPane o en Window propia
                  - [ ] Build a buttonPanel
                  - [ ] Tomar formatos panel desde userStyles
                  - [ ] revisar textos UI
                     - [ ] *revisar y hacer listado*
                     - [ ] *transformar en variables*
                     - [ ] *transformar en textos traducibles*
                  - [ ] *definir Opción*
                  - [ ] *definir lógica*
                  - [ ] *Acción Editorpane*
                  - [ ] *Acción newPage*
            - doc
               - [ ] Actualizar Tutorial Sample.mm
         - Tuts w/ MDH
            - [ ] modificar MoM
   - ToM Future D
      - Freepla.Tutoria.Add.On
         - ToM
            - lib
               - ToM_actions.groovy
                  - ToM_showMenu
                     - [ ] *si dos acciones seguidas coinciden en algún menu entonces no se cierra menu completamente*
                  - nuevas
                     - [ ] *Desplegar mensaje inferior a pedido*
                     - [ ] - I agree with your goals of showing a mouse cursor and allowing the tutorial to execute actions. Even better, though, would be a way to wait and "listen" for the user to click on the action and have the tutorial pause until they do the right thing. If it's just showing the user what to do rather than teaching them what to do and having them do it, it's not really a tutorial, but more like a way to create instructional videos using Freeplane (which would not be a bad thing, of course!). Tutorial means the user is following along and doing stuff.
               - [ ] *agregar comentarios en código con descripción de cda método*
            - build.gradle
               - [ ] hacer que Gradle acceda a librerías desde Freeplane o desde Maven
                  - [ ] jsoup
                  - [ ] markedj
                  - [ ] groovyNode
         - Apuntes
            - [ ] *hacer wiki?*
            - [ ] Lastly, the only way to get proper feedback on this addon is to ask some people to actually use it to create tutorials for things. You might use it to try to create a tutorial for something that is *not* directly related to this addon, like a tutorial on how to change node width and save that change to the standard template. Only then will you get a sense of what this type of tool must be able to do.
   - ToM Future E
      - Freepla.Tutoria.Add.On
         - ToM
            - lib
               - ToM_actions.groovy
                  - nuevas
                     - [ ] *Tutorial mouse arrow moves on the screen and shows where to click (not the actual mouse arrow, a simulated one)*
                     - [ ] *imita escribir en nodo*

