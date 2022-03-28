import edofro.tutorialomatic.ToM    as tom
import edofro.pseudofreeplaneapi.UserStyles as us

//region: opens tutorial map

    def sep         = File.separator
    def userDir     = c.userDirectory.path
    def mapFileName = "tutorial_styles_template.mm"
    def pathName    = userDir + sep + "templates" + sep + "Tutorial-o-Matic" + sep + mapFileName
    def sourceMap   = tom.getMapFromPath(pathName, false) //usar mapa indicado (pero oculto)

// return tutMap.class
    def targetMap = node.map
    us.copyUserStyles(sourceMap, targetMap)

//Other use case examples on how to use edofro.pseudofreeplaneapi.UserStyles.copyUserStyles
/*
    def myString = 'ToM_goto'
    def myList = 'ToM_nextPage,ToM_goto,ToM_showNode'.split(',')
    def myClosure =  {it.text.contains('u')}


    us.copyUserStyles(sourceMap, targetMap, myString)
    us.copyUserStyles(sourceMap, targetMap, myList)
    us.copyUserStyles(sourceMap, targetMap, myClosure)
*/



