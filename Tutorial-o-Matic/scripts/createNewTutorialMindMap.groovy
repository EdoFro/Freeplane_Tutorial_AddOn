def cP = new ConfigProperties()

def sep = File.separator
def path = cP.freeplaneUserDirectory + sep + 'templates,Tutorial-o-Matic,tutorial_styles_template.mm'.split(',').join(sep)

def templateFile = new File(path)

def newTutorialMindMap = c.mapLoader(templateFile).unsetMapLocation().withView().getMindMap()