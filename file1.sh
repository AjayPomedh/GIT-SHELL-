#!/bin/bash

echo "Enter starting number:"
read str
echo "Enter ending number:"
read end

n=0
for (( i=str ; i<=end ; i++ ))
do
	n=$((n+i))
done
echo "The sum of numbers from $str to $end is : $n"

