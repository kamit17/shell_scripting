#!/bin/bash

echo "Enter the filename: "
read file

if [ -e "$file" ]; then
    if [ -r "$file" ]; then
        echo "File is readable."
    fi
    if [ -w "$file" ]; then
        echo "File is writable."
    fi
    if [ -x "$file" ]; then
        echo "File is executable."
    fi
else
    echo "File does not exist."
fi

