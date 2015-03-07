#!/bin/bash

cat chapters/*.md > main.md && pandoc -V documentclass=report -V fontsize=11pt -H header.sty --bibliography nano.bib --csl plos.csl main.md -o output.pdf --latex-engine=xelatex 

## Customize
#pandoc -H header.sty {file1, file2}.md -o output.pdf --latex-engine=xelatex
#pandoc -H header.sty {file1, file2}.md -o output.docx --latex-engine=xelatex
#
## 
#pandoc --filter pandoc-citeproc myinput.txt

#cat ./chapters/c*\.md ref.md > main.md && pandoc -V documentclass=report -V fontsize=11pt -H header.sty main.md -o output.pdf --latex-engine=xelatex
