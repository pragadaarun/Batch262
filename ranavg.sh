#!/bin/bash -x
i=1
sum=0
while [ $i -le 5 ]
do
	randomNum=$(( 10 + RANDOM%89 ))
	sum=$(( $sum+$randomNum ))
	(( i++ ))
done
echo "Sum of 5 random numbers = $sum"
average=$(( $sum/5 ))
echo "Average of 5 random numbers = $average"
