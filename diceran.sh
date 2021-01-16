#!/bin/bash -x
d1=$(( 1+RANDOM%6 ))
d2=$(( 1+RANDOM%6 ))
r=$(( $d1+$d2 ))
echo $r
