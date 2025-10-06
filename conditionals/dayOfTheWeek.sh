#!/bin/bash

echo -e "1->Sunday\n2->Monday\n3->Tuesday\n4->Wednesday\n5->Thursday\n6->Friday\n7->Saturday\nEnter no of the day:- "
read dayNumber

case "$dayNumber" in
	1)
		echo -e "\nIt's a Sunday. Did you attend Church???"
		;;
	2)
		echo -e "\nIt's a Monday. Coffee First, Motivation Later!!!"
		;;
	3)  
		echo -e "\nIt's a Tuesday. It's Early BUT Progress is happening!!!"
		;;
	4)
		echo -e "\nIt's a Wednesday. Midweek grind, weekend in sight!!!"
		;;
	5)
		echo -e "\nIt's a Thursday. Push through, though Tired!!!"
		;;
	6)
		echo -e "\nIt's a Friday. Finish Strong, Weekend's awaiting!!!"
		;;
	7)
		echo -e "\nIt's a Saturday. Sleep, Relax, Fun, Repeat!!!"
		;;
	*)
		echo -e "\nInvalid Input, Please enter an Integer in range 1-7!!!"
		;;
esac





