#!/bin/bash


read -p "What is the magical number?   " age

can_vote=0
can=1
((age == 25?(can=1):(can=0)))

echo "age: $age"
echo "can: $can"

a=$false

if [ $can -eq 1 ]
then
	a=true
else
	a=false
fi

echo "a: $a"

if [ $a == true ]
then
	echo "go!"
else
	echo "nope"
fi
if [ $a == false ]
then 
	echo "foo"
else
	echo "nope2"
fi

