#!/bin/bash

echo "Enter the no. of Lines:- "
read LINES

for ((i=1; i<=LINES; i++)); do
        for ((k=1; k<=i; k++)); do
                echo -n "*"
        done
        echo ""
done

for ((i=LINES-1; i>0; i--)); do
        for ((j=i; j>0; j--)); do
                echo -n "*"
        done
        echo ""
done

