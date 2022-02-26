//opens demo map

//region: defining path
    def mapFile = "SimpleTutorialSample.mm"
    def dir = c.userDirectory.path
    def sep = File.separator
    def helpFile = "Tutorial-o-Matic" + sep + mapFile
    def pathName = dir + sep + "doc" + sep + helpFile
// end:

//region: opening mindmap file
    if(exists(pathName)){
        c.mapLoader(pathName).withView().load()
    }
//end:


//region: methods

    def exists(String path){new File(path).isFile()}

//end:
