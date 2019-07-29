#!/bin/bash

#if and int  comparisons II

x=5
y=10
z=10

if (($x<$y))
then

	if (($y==$z))
	then
		echo "x < y && y = z"
	fi

fi
