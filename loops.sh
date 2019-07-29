#!/bin/bash

#while

n=4

while [ $n -le 15 ]
do
	if (( ((n % 2)) == 0 ))
	then
		n=$((n+1))
	else
		n=$((n+2))
	fi
	echo $n
done

o=45

while [ $o -ge 35 ]
do
	if [ $o -ge 40 ]
	then
		echo "bara hai"
		o=$((o-1))
		continue
		echo "nhi"
	fi
	if [ $o -ge 38 ]
	then
		echo "chota haii"
	fi
	o=$((o-1))

done
