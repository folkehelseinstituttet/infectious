setwd("/git/infectious")

files <- list.files(".",pattern = ".Rmd$")
for(f in files){
  rmarkdown::render(f,output_dir = "docs")
}
