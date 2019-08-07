#!/bin/bash


temp=('a' 'b' 'c' 'd' 'e')


#for the length of array
echo ${#temp[@]}

#for getting an element
echo ${temp[2]}

#for settng an element
temp[2]='g'
echo ${temp[2]}

#for getting the indices only
echo ${!temp[@]}

