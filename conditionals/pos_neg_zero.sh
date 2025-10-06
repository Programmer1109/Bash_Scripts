#!/bin/bash

echo "Enter a number:- "
read NUM

if [ $NUM -eq 0 ]; then
	echo "Entered Number is ZERO"
elif [ $NUM -gt 0 ]; then
	echo "Entered Number is POSITIVE"
else
	echo "Entered Number is NEGATIVE"
fi

