#!/usr/bin/env Rscript

rmarkdown::render("syllabus_london_city_of_capital.Rmd", 
                  output_format = "tufte_html", 
                  output_file = "index.html")

rmarkdown::render("syllabus_london_city_of_capital.Rmd", 
                  output_format = "html_document")

rmarkdown::render("syllabus_london_city_of_capital.Rmd", 
                  output_format = "tufte_handout", 
                  output_file = "handout_syllabus.pdf")
