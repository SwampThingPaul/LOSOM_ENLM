
## Renders and moves files from repo to "/slides" on personal webpage
library(AnalystHelper)

# Render slides
rmarkdown::render("Julian_LOSOM_ENLM.Rmd")

list.files(full.names=T)
files=c("./libs/","./resources/","./Julian_LOSOM_ENLM.html")

# local webpage
webpage.loc="c:/Julian_LaCie/_GitHub/SwampThingPaul.github.io/slides/LOSOMWQ"
# Folder.Maker(paste0(webpage.loc,"/LOSOM WQ/"))
file.copy(files,webpage.loc,overwrite=T,recursive=T)

# Render slides
rmarkdown::render("Julian_LOSOM_CRE_ENLM_ad1.rmd")

list.files(full.names=T)
files=c("./libs/","./resources/","./Julian_LOSOM_CRE_ENLM_ad1.html")

# local webpage
webpage.loc="c:/Julian_LaCie/_GitHub/SwampThingPaul.github.io/slides/LOSOMWQ"
# Folder.Maker(paste0(webpage.loc,"/20200918_LOSOM_ENLM/"))
file.copy(files,webpage.loc,overwrite=T,recursive=T)

### All files 
list.files(full.names=T)
files=c("./libs/","./resources/","./Julian_LOSOM_CRE_ENLM_ad1.html","Julian_LOSOM_ENLM.html","Julian_LOSOM_SLE_ENLM.html")

# local webpage
webpage.loc="c:/Julian_LaCie/_GitHub/SwampThingPaul.github.io/slides/LOSOMWQ"
# Folder.Maker(paste0(webpage.loc,"/20200918_LOSOM_ENLM/"))
file.copy(files,webpage.loc,overwrite=T,recursive=T)


webpage.loc="c:/Julian_LaCie/_GitHub/owper-tech.github.io/slides/LOSOM"
# Folder.Maker(paste0(webpage.loc,"/20200918_LOSOM_ENLM/"))
file.copy(files,webpage.loc,overwrite=T,recursive=T)
