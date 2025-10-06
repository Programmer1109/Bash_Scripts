#!/bin/bash

echo "Enter your percentage:- "
read PERCENT

case "$PERCENT" in
	9[0-9] | 100)
		echo "Grade O (Outstanding)"
	;;
	8[0-9])
		echo "Grade A (Excellent)"
	;;
	7[0-9])
		echo "Grade B (Good)"
	;;
	6[0-9])
		echo "Grade C (Average)"
	;;
	5[0-9])
		echo "Grade D (Satisfactory)"
	;;
	0|[1-4][0-9])
		echo "Grade F (Fail)"
	;;
	*)
		echo "Invalid Input! Please enter your percentage"
	;;
esac

