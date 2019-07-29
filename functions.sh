#!/bin/bash

function hello(){
	echo "Hello World!"
}

quit(){
	exit
}

hello
#quit

#arguments

function print(){
	echo $2 $1 $3
}

print i k ll
