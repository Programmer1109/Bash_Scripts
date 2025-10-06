#!/bin/bash

SUM=0
num=1

until [ $num -gt 10 ]; do
	SUM=$((SUM+num))
	num=$((num+1))
done

echo "Sum of the first 10 numbers is:- $SUM"

