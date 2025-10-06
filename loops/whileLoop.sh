#!/bin/bash

SUM=0
num=1

while [ $num -le 10 ]; do
	SUM=$((SUM+num))
	num=$((num+1))
done

echo "Sum of first ten natural numbers = $SUM"

