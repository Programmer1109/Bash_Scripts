#!/bin/bash

echo "Enter the number of elements:- "
read ELEMENTS

echo "Enter the numbers one-by-one:- "

array=()

for((i=1;i<=ELEMENTS;i++)); do
        echo "Enter Number $i = "
        read val
        array+=("$val")
done

echo "Given Array = ${array[@]}"

unique=()
for item in "${array[@]}"; do
	flag="false"
	for val in "${unique[@]}"; do
		if [ "$item" -eq "$val" ]; then
			flag="true"
			break
		else
			continue
		fi
	done
	if [ "$flag" = "false" ]; then
		unique+=("$item")
	fi
done

echo "Unique Array = ${unique[@]}"

