#!/bin/bash

#Program to search for a specific word that occurs in a file and count its occurence.
#Author:Unknown
##################################################
echo "Enter the word:"
read target_word
echo "Enter the filename:"
#This is a test change
read filename
count=$(grep -o -w "$target_word" "$filename" | wc -l)
echo "The word '$target_word' appears $count times in '$filename'!"

#########################

