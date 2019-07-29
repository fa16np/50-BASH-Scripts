#!/bin/bash

echo ${1}

s=5

while [[ $# -gt 0 ]]
do
	num=$1
	s=$((num+s))
	echo $s
	shift
	echo $1
done
