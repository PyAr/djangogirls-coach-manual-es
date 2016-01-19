#!/bin/bash

pandoc -s --from markdown \
  -o django-coach-spanish.html \
  traducidos/README.md traducidos/intro/README.md \
  traducidos/tips/README.md traducidos/summary/README.md
