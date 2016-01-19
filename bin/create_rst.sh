#!/bin/bash

# We are using this .rst (after replacing "~" by "-" in section
# titles) with Nikola (@GetNikola)

pandoc -s --from markdown \
  -o djangogirls-manual-de-coach.rst \
  traducidos/README.md traducidos/intro/README.md \
  traducidos/tips/README.md traducidos/summary/README.md
