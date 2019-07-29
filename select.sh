#!/bin/bash

#slect can be used when u need to give user choices and he/she has to select some

select cars in camry skoda bugatti lambo
do
	#echo "$cars selected"   OR

	#cases can be use to echance the functionality and constraint input
	case $cars in
		camry)
			echo camry selected
			;;
		*)
			echo "Error!"
	esac
done



