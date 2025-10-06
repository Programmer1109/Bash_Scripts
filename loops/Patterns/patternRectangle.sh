#!/bin/bash

echo "Enter the length of Rectangle:- "
read LENGTH
echo "Enter the breadth of Rectangle:- "
read BREADTH

for ((i=0; i<LENGTH; i++)); do
        for ((j=0; j<BREADTH; j++)); do
		if [[ $i -eq 0 || $i -eq $((LENGTH-1)) ]]; then
                        echo -n "*"
		elif [[ $j -eq 0 || $j -eq $((BREADTH-1)) ]]; then
			echo -n "*"
		else
			echo -n " "
		fi
        done
        echo ""
done

