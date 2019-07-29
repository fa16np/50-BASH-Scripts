#!/bin/bash

#Extended Integer test

s=$'\n'

read -p "Enter a number: $s" no


if ((no==10))
then 
	echo "It is 10"
fi

if ((no>10))
then 
	echo "It is greater than 10"
fi

if (( ((no%2)) == 0 ))
then
	echo "It is even"
else
	echo "It is odd"
fi

if (( ((no>0)) && ((no<100))))
then 
	echo "IT is logical"
fi

