#!/bin/bash

read -p "what is the name of the file:  " filen

if [ -w $filen ]
then 
	echo "what you want ot append on the file"
	cat >> $filen
fi
