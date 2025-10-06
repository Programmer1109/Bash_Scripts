#!/bin/bash

echo "Enter the number of elements for Array 1:- "
read LEN1

echo "Enter the number one-by-one:- "

arrayOne=()

for((i=1;i<=LEN1;i++)); do
        echo "Enter Marks in Subject[$i] = "
        read val
        arrayOne+=("$val")
done
echo "Array 1 = ${arrayOne[@]}"

echo "Enter the number of elements for Array 2:- "
read  LEN2                                                                                                                                                                                  
echo "Enter the number one-by-one:- "

arrayTwo=() 

for((i=1;i<=LEN2;i++)); do
        echo "Enter Marks in Subject[$i] = "
        read val
	arrayTwo+=("$val")
done  
echo "Array 2 = ${arrayTwo[@]}"

echo "Merging both Arrays..."
for((i=0;i<LEN2;i++)); do
	arrayOne+=("${arrayTwo[i]}")
done
echo "Merged Array = ${arrayOne[@]}"

