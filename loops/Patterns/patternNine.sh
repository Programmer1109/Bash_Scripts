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
        for ((m=0; m<=i-1; m++)); do
                echo -n "*"
        done
        echo ""
done

for ((i=LINES-1; i>0; i--)); do
        for ((j=LINES-i; j>0; j--)); do
                echo -n " "
        done
        for ((k=i; k>0; k--)); do
                echo -n "*"
        done
        for ((m=i-1; m>0; m--)); do
                echo -n "*"
        done
        echo ""
done
