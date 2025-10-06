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

for((i=0;i<ELEMENTS;i++)); do
	for ((j=0;j<ELEMENTS-1;j++)); do
		if [ "${array[j]}" -gt "${array[j+1]}" ]; then
			temp=${array[j]}
			array[j]=${array[j+1]}
			array[j+1]=$temp
		else
			continue
		fi
	done
done

echo "Sorted Array = ${array[@]}"

