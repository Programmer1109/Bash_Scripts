#!/bin/bash

echo "Enter the no. of Lines:- "
read LINES

for ((i=LINES; i>0; i--)); do
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

