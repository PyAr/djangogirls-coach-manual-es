#!/bin/bash

pandoc -s --from markdown \
  -o django-coach-spanish.html \
  --template pandoc-bootstrap-template/template.html \
  --css pandoc-bootstrap-template/template.css \
  traducidos/README.md traducidos/intro/README.md \
  traducidos/tips/README.md traducidos/summary/README.md
