#!/bin/bash

echo "Enter a number:- "
read NUM

PRODUCT=1

echo "The Table of $NUM is as follows:- "
for index in {1..10}; do
	PRODUCT=$((NUM*index))
	echo "$NUM X $index = $PRODUCT"
done

