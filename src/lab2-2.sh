#!/bin/bash

if [ $2 == '+' ]
then
	plus=`expr $1 + $3`
	echo "$plus"

elif [ $2 == '-' ] 
then
	minus=`expr $1 - $3`
	echo "$minus"
fi

