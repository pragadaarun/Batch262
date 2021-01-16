#!/bin/bash -x
read -p "Enter Single digit number" digit
if [ $digit -eq 0 ]
then
	echo "$digit-Zero"
elif [ $digit -eq 1 ]
then
	echo "$digit-One"
elif [ $digit -eq 2 ]
then
        echo "$digit-Two"
elif [ $digit -eq 3 ]
then
        echo "$digit-Three"
elif [ $digit -eq 4 ]
then
        echo "$digit-Four"
elif [ $digit -eq 5 ]
then
        echo "$digit-Five"
elif [ $digit -eq 6 ]
then
        echo "$digit-Six"
elif [ $digit -eq 7 ]
then
        echo "$digit-Seven"
elif [ $digit -eq 8 ]
then
	echo "$digit-Eight"
elif [ $digit -eq 9 ]
then
        echo "$digit-Nine"
else
	echo "$digit Invalid Single digit number"
fi
