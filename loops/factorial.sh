#!/bin/bash

echo "Enter a Number:- "
read NUM

fact=1
num=1

until [[ $num -gt $NUM ]]; do
	fact=$((fact*num))
	num=$((num+1))
done

echo "Factorial of $NUM = $fact"

