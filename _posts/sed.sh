#!/bin/bash

for file in ls *.md
do
    if [ -f $file ]
    then
        sed -i 's,http://minibrary.com/blogimg,https://minibrary.com/blogimg,g' $file
    fi
done
