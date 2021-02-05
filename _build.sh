#!/bin/sh

# Generate a HTML version of the report
set -ev
Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"

# Uncomment next line if you wish to generate a PDF version of the report
#Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"
