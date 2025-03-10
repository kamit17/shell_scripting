#!/bin/bash

echo "Numbers from 1 to 10, skipping 5 and stopping at 8:"

for i in {1..10}; do
	#skip number 5 (continue statement)
	if [[ $i -eq 5 ]]; then
		echo "Skipping $i"
		continue
	fi

	#print the number
	echo "Processing $i"

	#stop the loop when reaching 8 (break statement)
	if [[ $i -eq 8 ]]; then
		echo "stopping at $i"
		break
	fi
done
echo "loop finished!"
