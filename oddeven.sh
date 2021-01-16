#!/bin/bash -x
read -p "Enter the number" n
if (( $n%2==1 ))
then
	echo "$n is odd number"
else
	echo "$n is even number"
fi
