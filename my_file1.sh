#!/bin/bash

echo "Enter the variable:"
read var

if [ -z "$var" ]
then
	echo "Variable is empty"
else
	echo "Variable is not empty"

fi

