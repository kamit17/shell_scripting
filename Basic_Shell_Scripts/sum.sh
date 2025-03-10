#!/bin/bash
##num1=10
#num2=20
echo "Enter a number:"
read N
sum=0
for ((i=1;i<=$N;i++)); do
	sum=$((sum+i))
done
echo "Sum of integers from 1 to $N is:$sum"

#sum=$(($num1+$num2))
#echo "The sum is $sum"
