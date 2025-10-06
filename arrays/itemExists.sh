#!/bin/bash

echo "Enter the number elements:- "
read ELEMENTS

echo "Enter the numbers one-by-one:- "

array=()

for((i=1;i<=ELEMENTS;i++)); do
        echo "Enter Number $i = "
        read val
        array+=("$val")
done
echo "Entered Array = ${array[@]}"

echo "Enter the element to be searched:- "
read NUM

index=0
while [ $index -lt $ELEMENTS ]; do
	if [ "${array[index]}" -eq "$NUM" ]; then
		echo "Entered Number found at index $index"
		break
	else
		index=$((index+1))
		continue
	fi
done

if [[ $index -eq $ELEMENTS ]]; then
	echo "Entered Number is NOT FOUND in the Array"
else
	echo "Execution Sucessful"
fi

