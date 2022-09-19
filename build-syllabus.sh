#!/usr/bin/env bash
pandoc --citeproc my-book.Rmd --bibliography=capital.bib --csl=history_and_theory.csl -o paste_syllabi.md -t markdown_strict