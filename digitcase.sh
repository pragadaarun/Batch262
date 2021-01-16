#!/bin/bash
read -p "Enter Single digit numbers : " digit
case $digit in
        0) echo "$digit-zero"
	;;
        1) echo "$digit-one"
	;;
        2) echo "$digit-two"
	;;
        3) echo "$digit-three"
	;;
        4) echo "$digit-four"
	;;
        5) echo "$digit-five"
	;;
        6) echo "$digit-six"
	;;
        7) echo "$digit-seven"
	;;
        8) echo "$digit-eight"
	;;
        9) echo "$digit-nine"
	;;
	*) echo "$digit is invalid single digit number"
esac

