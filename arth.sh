#!/bin/bash
read -p "Enter first number" a
read -p "Enter first number" b
read -p "Enter first number" c
firstOp=$(( $a+$b*$c ))
minimum=$firstOp
maximum=$firstOp
echo "a+b*c= $firstOp"
secondOp=$(( $a%$b+$c ))
echo "a%b+c=$secondOp"
if (( $secondOp>$maximum ))
then
	maximum=$secondOp
fi
if (( $secondOp<$minimum ))
then
	minimum=$secondOp
fi
thirdOp=$(( $c+$a/$b ))
echo "c+a/b=$secondOp"
if (( $thirdOp>$maximum ))
then
        maximum=$thirdOp
fi
if (( $thirdOp<$minimum ))
then
        minimum=$thirdOp
fi
fourthOp=$(( $a*$b+$c ))
echo "a*b+c=$fourthOp"
if (( $fourthOp>$maximum ))
then
        maximum=$fourthOp
fi
if (( $fourthOp<$minimum ))
then
        minimum=$fourthOp
fi
echo "Maximum result in all operation is $maximum"
echo "Minimum result in all operation is $minimum"
