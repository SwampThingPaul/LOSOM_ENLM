
## Renders and moves files from repo to "/slides" on personal webpage
library(AnalystHelper)

# Render slides
rmarkdown::render("Julian_LOSOM_ENLM.Rmd")

list.files(full.names=T)
files=c("./libs/","./resources/","./Julian_LOSOM_ENLM.html")

# local webpage
webpage.loc="c:/Julian_LaCie/_GitHub/SwampThingPaul.github.io/slides"
# Folder.Maker(paste0(webpage.loc,"/20200918_LOSOM_ENLM/"))
file.copy(files,paste0(webpage.loc,"/20200918_LOSOM_ENLM"),overwrite=T,recursive=T)
