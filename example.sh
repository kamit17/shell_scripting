#!/bin/bash

echo "Script name:$0"
echo "First argument:$1"
echo "Second argument:$2"

fruits=("apple" "banana" "cheery" "date")
for fruit in "${fruits[@]}"; do
	echo "current fruit:$fruit"
done
