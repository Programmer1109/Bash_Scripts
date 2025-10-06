#!/bin/bash

echo "Enter the no. of Lines:- "
read LINES

for ((i=0; i<LINES; i++)); do
        for ((j=0; j<LINES; j++)); do
		if [[ $i -eq 0 || $i -eq $((LINES-1)) ]]; then
                        echo -n "*"
		elif [[ $j -eq 0 || $j -eq $((LINES-1)) ]]; then
			echo -n "*"
                else
                        echo -n " "
                fi
        done
        echo ""
done

