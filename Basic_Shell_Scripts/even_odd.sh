#!/bin/bash
read -p "Enter a number: " num
if [ $((num%2)) == 0 ]
then
	echo "The numebr is even"
else
	echo "THe number is odd"
fi
