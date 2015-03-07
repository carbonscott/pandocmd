#!/bin/bash

cat chapters/*.md > main.md && pandoc -H header.sty main.md -o output.pdf --latex-engine=xelatex 


## Customize
#pandoc -H header.sty {file1, file2}.md -o output.pdf --latex-engine=xelatex
#pandoc -H header.sty {file1, file2}.md -o output.docx --latex-engine=xelatex
#
## 
#pandoc --filter pandoc-citeproc myinput.txt

