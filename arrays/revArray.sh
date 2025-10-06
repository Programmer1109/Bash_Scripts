#!/bin/bash

echo "Enter the number of subjects:- "
read SUBJECTS

echo "Enter the numbers one-by-one:- "

array=()

for((i=1;i<=SUBJECTS;i++)); do
        echo "Enter Number $i = "
        read val
        array+=("$val")
done
echo "Entered Array = ${array[@]}"

reverse=()
len=${#array[@]}
for((i=$((len-1));i>=0;i--)); do
	reverse+=("${array[i]}")
done

echo "Reverse of the Array = ${reverse[@]}"


