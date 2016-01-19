#!/bin/bash

# You will need:
#   sudo apt-get install texlive-latex-base texlive-fonts-recommended texlive-latex-recommended 

pandoc -s --from markdown \
  -o djangogirls-manual-de-coach.pdf \
  traducidos/README.md traducidos/intro/README.md \
  traducidos/tips/README.md traducidos/summary/README.md
