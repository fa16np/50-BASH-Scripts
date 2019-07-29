#!/bin/bash

#for loop - classic

for (( i=0; i<=7; i=i+1 ))
do
	echo $i
done

echo "------------"

#for loop - in range

a=('a' 'b' 'c' 'd')

for i in ${a[@]}
do
	echo $i
done

echo "------------"

for i in {a..z}
do
	echo $i
done

