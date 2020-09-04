#!/usr/bin/env Rscript

library(tufte)
library(tint)

rmarkdown::render("syllabus_london_city_of_capital.Rmd", 
                  output_format = "tintHtml", 
                  output_file = "index.html", 
                  output_options = list(toc = TRUE))

rmarkdown::render("syllabus_london_city_of_capital.Rmd", 
                  output_file = "moodle_html_syllabus.html")

rmarkdown::render("syllabus_london_city_of_capital.Rmd", 
                  output_format = "tufte_handout", 
                  output_file = "handout_syllabus.pdf")
