#!/bin/bash

read -p "What is your age?" age

case $age in
[0-4])
	echo "Too young for programming!"
	;;
5)
	echo "You still cant handle that much pressure!"
	;;
[6-8]|2[0-8])
	echo "You can just learn but dont attempt it!!"
	;;
*)
	echo "You are perfect for programming"
	;;
esac

echo "JK"
