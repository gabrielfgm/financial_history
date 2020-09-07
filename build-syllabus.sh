#!/usr/bin/env bash
pandoc my-book.Rmd -o paste_syllabi.md --atx-headers --bibliography="capital.bib" --csl=history_and_theory.csl -t markdown-citations