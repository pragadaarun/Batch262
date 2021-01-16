#!/bin/bash
read -p "Enter the value in 1,10,100,1000,10000" num
case $num in
	1) echo "Unit"
	;;
	10) echo "Ten"
	;;
	100) echo "Hundred"
	;;
	1000) echo "Thousand"
	;;
	10000) echo "Ten Thousand"
	;;
	*) echo "Enter the valid number"
esac
