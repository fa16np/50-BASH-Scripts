#!/bin/bash

cl=$'\n'

#Combining multiple array into one array
a=(5 6 7 8 8)
c=(1 1)
d=(2 2)
a=(${a[@]} ${c[@]} ${d[@]})
echo ${a[@]}


#String arrays
str=("akita" "jakita" "makita")

#Array Length
echo "int length: ${#a[@]} $cl string length: ${#str[@]} $cl"

#Print array
echo "int: ${a[@]} $cl str: ${str[@]}"

#length of array index 
echo "length in index: ${#str[2]}"

#printing indexes
echo "indexes"
for i in ${!str[@]}
do
	echo $i
done

echo "data" 
for i in ${str[*]}
do
	echo $i
done

#Add into array
#mulitple
str+=("a" "b")
echo "mulitple added: ${str[4]}"

#single
a[10]=10
echo "added on 10: ${a[10]}"

#Sorting array
#1.
arr=(7 5 6 9 3 4 5 2 9 2 1)
readarray arr <<< $(printf "%d\n" "${arr[@]}" | sort)
echo "${arr[@]}"

#2.
arru=(9 8 7 6 5 4 3 2 1)
sortd=($(for i in "${arru[@]}"; do
echo $i;
done | sort))
echo "${sortd[@]}"

#deleting element
unset 'sortd[3]'
echo "${sortd[@]}"

#deleting array
unset sortd
echo "${sortd[@]}"


