#!/bin/bash

echo "Enter a number: "
read NUMBER

a=$(($NUMBER%2))

if [ $NUMBER -eq 2 ]; then
	echo "$NUMBER is neither ODD nor EVEN"
elif [ $a -eq 0 ]; then
	echo "$NUMBER is EVEN"
else
	echo "$NUMBER is ODD"
fi

