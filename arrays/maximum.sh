#!/bin/bash

echo "Enter the number of subjects:- "
read SUBJECTS

echo "Enter your marks one-by-one:- "

array=()

for((i=1;i<=SUBJECTS;i++)); do
        echo "Enter Marks in Subject[$i] = "
        read val
        array+=("$val")
done

echo "Your marks = ${array[@]}"

max=${array[0]}
for element in "${array[@]}"; do
	if [[ $max -le $element ]]; then
		max=$element
	else 
		continue;
	fi
done

echo "Maximum Element = $max"

