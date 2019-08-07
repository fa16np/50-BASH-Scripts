#!/bin/bash

#break -  basically breaking out of loop

a=15
while [ $a -ne 10 ]
do
	echo $a
	if [ $a -gt 10 ]
	then
		break
	fi
done


#continue - basically skipping everything after this statement in the loop body

for (( i=1 ; i<=5; i++ ))
do
	if [ $i -eq 2 ]
	then
		continue
	else
		echo $i
	fi
done
