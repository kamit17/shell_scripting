#!/bin/bash
file="example.txt"
# Check if the file exists
if [ -e "$file" ]; then
echo "File exists: $file"
else
echo "File not found: $file"
fi
