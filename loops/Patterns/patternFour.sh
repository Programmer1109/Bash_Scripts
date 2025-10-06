#!/bin/bash

echo "Enter the no. of Lines:- "
read LINES

for ((i=0; i<LINES; i++)); do
        for ((j=0; j<(LINES-i-1); j++)); do
                echo -n " "
        done
        for ((k=0; k<=i; k++)); do
                echo -n "*"
        done
        echo ""
done

for ((i=0; i<LINES-1; i++)); do
        for ((k=0; k<=i; k++)); do
                echo -n " "
        done
	for ((j=0; j<=(LINES-i-2); j++)); do
                echo -n "*"
        done
        echo ""
done


