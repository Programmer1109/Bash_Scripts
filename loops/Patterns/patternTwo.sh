#!/bin/bash

echo "Enter the no. of Lines:- "
read LINES

for ((i=0; i<LINES; i++)); do
        for ((j=0; j<(LINES-i); j++)); do
                echo -n "*"
        done
        echo ""
done


