#!/bin/bash

read -p "Enter a character: " ad

case $ad in
	[a-z])
		echo "you entered a lower case letter";;
	[A-Z])
		echo "you entered an uppercase letter";;
	[0-9])
		echo "you entered a numbered";;
	?)
		echo "you entered a special character";;
	*)
		echo "Dont know man what you entered only god knows about it"
esac
