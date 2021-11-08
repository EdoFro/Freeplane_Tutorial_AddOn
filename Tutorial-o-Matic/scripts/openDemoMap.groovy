//opens demo map

def mapFile = "Tutorial Sample.mm"
def dir = c.userDirectory.path
def sep = File.separator
def helpFile = "Tutorial-o-Matic" + sep + mapFile
def pathName = dir + sep + "doc" + sep + helpFile


if(exists(pathName)){
    c.mapLoader(pathName).withView().load()
}

def exists(String path){new File(path).isFile()}
