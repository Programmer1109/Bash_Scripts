#!/bin/bash

echo "Enter the no. of Lines:- "
read LINES

for ((i=0; i<LINES; i++)); do
        for ((j=0; j<LINES; j++)); do
		if [[ $j -eq $i || $j -eq $((LINES-i-1)) ]]; then
			echo -n "*"
		else
			echo -n " "
        	fi
	done
        echo ""
done

