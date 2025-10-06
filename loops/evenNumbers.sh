#!/bin/bash

item=1
while [ $item -le 100 ]; do
	rem=$((i%2))
	if [ $rem -eq 0 ]; then
		echo "$item is EVEN"
	else
		echo "$item is ODD"
	fi
	item=$((item+1))
done

