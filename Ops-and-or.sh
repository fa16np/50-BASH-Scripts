#!/bin/bash

printf "%s\n" "how is your mood?" "1.Happy" "2.Sad" "3.Bored" "4.Other(good)" "5.Other(bad)"

a=""

b=1
c=0
read a

if [ $a -eq 1 -o $a -eq 4 ]
then
	echo "stay blessed"
elif [ $a -eq 2 -o $a -eq 5 ]
then
	echo "Dont be sad, Pain will go away"
elif [ $a -eq 3 -a $b -eq 1 ]
then
	echo "Why you bored you have me!"
elif [ $a -eq 3 -a $c -eq 1 ]
then
	echo "You are lying!"
fi
