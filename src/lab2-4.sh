#!/bin/sh

echo "Is Linux fun? (yes / no) "

read answer

case $answer in
	Y|yes)
		echo "yes";;

	no|nonono|no)
		echo "no";;
	*)
		echo "Please enter yes or no"
		exit 1;;
esac
exit 0
	
