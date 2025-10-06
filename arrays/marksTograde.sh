#!/bin/bash

echo "Enter the number of subjects:- "
read SUBJECTS

echo "Enter your marks one-by-one:- "

array=()

for((i=1;i<=SUBJECTS;i++)); do
	echo "Enter Marks in Subject[$i] = "
	read val
	array+=("$val")
done

echo "Your marks = ${array[@]}"

sum=0
for elements in "${array[@]}"; do
	sum=$((sum+elements))
done
echo "Sum = $sum"

percent=$(echo "scale=3; $sum / $SUBJECTS" | bc)
echo "Percenatge = $percent %"
PERCENT=$(echo "$percent/1" | bc)

case "$PERCENT" in 
	9[0-9] | 100)
		echo "GRADE O (Outstanding)"
	       	echo "Remarks:- Congratulations You've got a PERFECT Score!!!"
		;;
	8[0-9])
		echo "GRADE A (Excellent)" 
		echo "Remarks:- Congratulations Great Performance!!!"
		;;
	7[0-9])
		echo "GRADE B (Good)" 
		echo "Remarks:- You've certainly performed BETTER than the AVERAGE JOE!!!"
		;;
	6[0-9])
		echo "GRADE C (Average)" 
		echo "Remarks:- KEEP UP the GOOD WORK!!!"
		;;
	5[0-9])
		echo "GRADE D (Satisfactory)" 
		echo "Remarks:- Need to work HARDER!!!"
		;;
	0 | [1-4][0-9])
		echo "GRADE F (Failed)" 
		echo "Remarks:- Arrgh!!! PLEASE PRIORITIZE STUDIES OVER FUN!!!"
		;;
	*)
		echo "Invalid INPUT!!!"
		;;	
esac



