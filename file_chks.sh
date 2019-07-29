#!/bin/bash

#File check conditions

cd

file="./Fahad"

if [ -e "$file" ]
then
	echo "File exists"

	if [ -f "$file" ]
	then
		echo "is normal file"
	fi
	if [ -r "$file" ]
	then
		echo "is readable"
	fi
	if [ -w "$file" ]
	then
		echo "is writable"
	fi
	if [ -x "$file" ]
	then
		echo "is executable"
	fi
	if [ -d "$file" ]
	then
		echo "is a directory"
	fi
	if [ -L "$file" ]
	then
		echo "is a symbolic link"
	fi
	if [ -p "$file" ]
	then
		echo "is a named pipe"
	fi
	if [ -S "$file" ]
	then
		echo "is a network socket"
	fi
	if [ -G "$file" ]
	then
		echo "is owned by group"
	fi
	if [ -O "$file" ]
	then
		echo "is owned by user id"
	fi

fi

