#!/bin/bash

echo "Enter the year: "
read YEAR

FLAG1=$((YEAR%4))
# echo $FLAG1
FLAG2=$((YEAR%100))
# echo $FLAG2
FLAG3=$((YEAR%400))
# echo $FLAG3

if [ $FLAG2 -eq 0 ]; then
	if [ $FLAG3 -eq 0 ]; then
		echo "$YEAR is CENTURY YEAR and LEAP YEAR"
	else
		echo "$YEAR is CENTURY YEAR not LEAP YEAR"
	fi
elif [ $FLAG1 -eq 0 ]; then
	echo "$YEAR is LEAP YEAR"
else
	echo "$YEAR is not LEAP YEAR"
fi
