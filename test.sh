#!/bin/bash
file="example.txt"
if [ -r "$file" ]; then
echo "file is readable: $file"
elif [ -w "$file" ]; then
	echo "file is writable: $file"
elif [ -x "$file" ]; then
	echo "file is executable:$file"
elif [ -e "$file" ]; then
	echo "file exists: $file"

fi
