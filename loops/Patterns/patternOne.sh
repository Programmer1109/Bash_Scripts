#!/bin/bash

echo "Enter the number of lines:- "
read LINES

for ((i=1; i<=LINES; i++)); do
	for ((j=1; j<=i; j++)); do
		echo -n "*"
	done
	echo ""
done

