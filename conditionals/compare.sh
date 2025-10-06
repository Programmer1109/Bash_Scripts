#!/bin/bash

echo "Enter Number 1:"
read NUMBER1
echo "Enter Number 2:"
read NUMBER2

if [ $NUMBER1 -eq $NUMBER2 ]; then
	echo "$NUMBER1 is EQUAL to $NUMBER2"
elif [ $NUMBER1 -gt $NUMBER2 ]; then
	echo "$NUMBER1 is GREATER than $NUMBER2"
else
	echo "$NUMBER1 is LESSER than $NUMBER2"
fi

