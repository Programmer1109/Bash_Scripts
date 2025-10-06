#!/bin/bash

echo "Enter First Number:- "
read FIRST
echo "Enter Second Number:- "
read SECOND
echo "Enter Third Number:- "
read THIRD

if [ $FIRST -ge $SECOND ]; then
	if [ $FIRST -ge $THIRD ]; then
		echo "$FIRST is the LARGEST of the three"
	else
		echo "$THIRD is the LARGEST of the three"
	fi
elif [ $SECOND -ge $THIRD ]; then
	echo "$SECOND is the LARGEST of the three"
else
	echo "$THIRD is the LARGEST of the three"
fi

