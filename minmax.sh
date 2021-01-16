#!/bin/bash 
i=1
minimum=999
maximum=0
echo "Random numbers are "
while [ $i -le 5 ]
do
	randomNum=$(( 100 + RANDOM%900 ))
	echo "  $randomNum"
	if (( $randomNum > $maximum ))
	then
		maximum=$randomNum
	fi
	if (( $randomNum < $minimum ))
	then
		minimum=$randomNum
	fi
	(( i++ ))
done
echo "Minimum Number in 5 Random three digit numbers is $minimum"
echo "Maximum Number in 5 Random three digit numbers is $maximum"
