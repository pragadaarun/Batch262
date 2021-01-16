#!/bin/bash
echo "1.Feet to Inch "
echo "2.Feet to Meter"
echo "3.Inch to Feet"
echo "4.Meter to Feet"
read -p "Enter the number of your conversion choice : " i
read -p "Enter the measurement to convert : " num
case $i in
	1) result=`awk 'BEGIN{print '$num'*12}'`
		echo "$num feet = $result inch(es)"
	;;
	2) result=`awk 'BEGIN{print '$num'/3.28084}'`
		echo "$num feet = $result meter(s)"
	;;
	3) result=`awk 'BEGIN{print '$num'/12}'`
		echo "$num inch(es) = $result feet"
	;;
	4) result=`awk 'BEGIN{print '$num'*3.28084}'`
		echo "$num meter(s) = $result feet"
	;;
	*) echo "Choose the correct Conversion"
	;;
esac
