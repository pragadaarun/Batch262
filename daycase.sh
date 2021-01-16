#!/bin/bash
read -p "Enter number between 1 t0 7 to get day name " day
case $day in
	1) echo "Sunday"
	;;
	2) echo "Monday"
	;;
	3) echo "Tuesday"
	;;
	4) echo "Wednesday"
	;;
	5) echo "Thursday"
	;;
	6) echo "Friday"
	;;
	7) echo "Saturday"
	;;
	*) echo "Entered incorrect Number"
	;;
esac
