#!/bin/bash

#declaration of variables
first_name='The name is Bond,'
second_name='James Bond.'
age=12

#concatenate
info="${first_name} ${second_name}"
#Displaying variables
echo "$info"

read num
echo "The number is: $num"

read -p "Enter a number:" num
echo "The number is:$num"

#declaration of second set of variables
name=$1
age=$2
echo "The name is $name. The age is $age."
