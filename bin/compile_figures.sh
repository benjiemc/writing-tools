#! /bin/bash

for figure in $1/*.svg; do
    filename=${figure%%.svg}
    inkscape --export-latex --export-filename="${filename}.pdf" "$figure"
done
