#~ /bin/bash

title=$(basename "$1" .tex)
bibliography=$2

pandoc "$1" --citeproc --bibliography "$bibliography" -o "${title}.docx"

