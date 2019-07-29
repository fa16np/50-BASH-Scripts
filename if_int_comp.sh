#!/bin/bash

#If and int comparisons basics

sp=$'\n'

read -p "What is your height: $sp" g

if [ $g -eq 65 ]
then
  echo "You are MArd"
fi

if [ $g -ne 15 ]
then
	echo "Not 15"
fi

if [ $g -lt 50 ]
then 
  echo "Fuck you"
fi

read -p "What is your age? $sp" a

if [ $a -gt 15 ]
then 
  echo "Drive easy Bitch"
elif [ $a -ge 16 ]
then 
  echo "Drive hard Bitch"
else
  echo "You cant drive, Asshole"
fi

if [ $a -le 100 ]
then
	echo "it less than 100"
fi

