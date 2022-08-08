import edofro.tutorialomatic.ToM    as tom

//region: opens tutorial map

    def sep         = File.separator
    def userDir     = c.userDirectory.path
    def mapFileName = "Tutorial-o-Matic Intro.mm"
    def pathName    = userDir + sep + "doc" + sep + "Tutorial-o-Matic" + sep + mapFileName
    def tutMap      = tom.getMapFromPath(pathName, false) //usar mapa indicado (pero oculto)

    tom.showTutorials( tutMap )

//end:
