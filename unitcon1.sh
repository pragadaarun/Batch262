#!/bin/bash
oneFeet=12
inches=42
value=`awk 'BEGIN{print '$inches'/'$oneFeet'}'`
echo "$inches inches in feet = $value feet"
oneFeetMtr=0.3048
length=60
breadth=40
lengthMtr=`awk 'BEGIN{print '$length'*'$oneFeetMtr'}'`
breadthMtr=`awk 'BEGIN{print '$breadth'*'$oneFeetMtr'}'`
echo "Rectangular plot of 60feet x 40feet is $lengthMtr meters x $breadthMtr meters"
numberOfPlots=25
areaOfPlots=$(( $numberOfPlots*$length*$breadth ))
oneAcre=43560        # 1 Acre= 43,560 Square feet
areaInAcres=`awk 'BEGIN{print '$areaOfPlots'/'$oneAcre'}'`
echo "25 Rectangular Plots Area in Acre = $areaInAcres Acres"
