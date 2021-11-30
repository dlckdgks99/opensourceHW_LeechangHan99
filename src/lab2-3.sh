#!/bin/sh
total_weight=`expr $1 \* 100000`
total_height=`expr $2 \* $2`
bmi=`expr $total_weight / $total_height`
if [ $bmi -lt 185 ]
then
	echo "underweight"

elif [ $bmi -ge 235 ]
then
	echo "overweight"

else
	echo "normal"


fi

exit 0

