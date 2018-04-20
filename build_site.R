#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time.
setwd("/home/dianalab/DATA/BIOINFORMATICS/Dropbox/PETER/GITHUB/my_website/pietrod.github.io/")

#render your sweet site. 
rmarkdown::render_site()