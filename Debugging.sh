#!/bin/bash

#1  run bash  -x <filename> to see program running (sleep command in program recommended)

#2 use '-x' after the shabang!

#> set -x and set +x can used as starting and ending point definition of debugging

for (( i=0 ; i<10; i++ ))
do
	set -x
	echo $i
	sleep 2
	echo $i $i
	set +x
	echo $i
done
