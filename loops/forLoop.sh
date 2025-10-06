#!/bin/bash

SUM=0

for num in {1..10}; do
	SUM=$((SUM+num))
done

echo "The sum of first 10 nums is:- $SUM"

