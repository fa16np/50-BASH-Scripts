#!/bin/bash
c=$'\n'
read -p "Give me the file name to execute from here:$c " filen

if [ -w $filen ]
then
	echo "what do you want to write"
	cat >> $filen
fi


