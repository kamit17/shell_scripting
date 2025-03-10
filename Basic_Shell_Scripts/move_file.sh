#!/bin/bash
#create directories if they don't exist

mkdir -p Textfiles Images Videos Document others

#loop through all files in the current directory

for file in *; do
	#check if it is a file
	if [ -f "$file" ]; then
		case "$file" in
			*.txt) mv "$file" Textfiles/ ;;
			*) mv "$file" others/ ;;
		esac
		echo "Moved: $file"
	fi
done

