#!/bin/sh
# Make cosyne abstract
pandoc title-authors.md 300-Word-Summary.md additional-detail.md \
       -o public/edenovellis-cosyne-abstract-2016.pdf \
       -V geometry:margin=0.5in \
       -V fontsize=12pt \
       --filter pandoc-crossref \
       --smart
