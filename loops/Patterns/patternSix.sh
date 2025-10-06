#!/bin/bash

echo "Enter the no. of Lines:- "
read LINES

for ((i=LINES; i>0; i--)); do
        for ((k=i; k>0; k--)); do
        	echo -n "*"
	done
        echo ""
done

