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

for item in "${array[@]}"; do
	frequency=0
	for val in "${array[@]}"; do
		if [ "$item" -eq "$val" ]; then
			frequency=$((frequency+1))
		else
			continue
		fi
	done
	echo "Frequency of $item = $frequency"
done


