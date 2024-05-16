#! /bin/bash

for figure in $1/*.svg; do
    filename=${figure%%.svg}
    inkscape $2 --export-filename="${filename}.pdf" "$figure"
done
