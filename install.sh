#! /bin/bash

for filename in $(ls bin); do
    name=$(basename $filename | cut -f1 -d '.' | sed 's/_/-/g' )
    cp "bin/$filename" "/usr/local/bin/$name"
done
