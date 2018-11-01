#!/bin/sh

set -ev

cd website

Rscript -e "files <- list.files('.',pattern = '.Rmd$'); for(f in files) rmarkdown::render(f,output_dir = '../docs/')"

cd ..
