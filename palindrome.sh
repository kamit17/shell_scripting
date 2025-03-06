#!/bin/bash

echo "Enter a word: "
read word

reversed=$(echo "$word" | rev)

if [ "$word" == "$reversed" ]; then
    echo "The word is a palindrome."
else
    echo "The word is not a palindrome."
fi

