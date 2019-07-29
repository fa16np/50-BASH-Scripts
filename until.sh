#!/bin/bash

num=10

until [ $num -lt 8 ]
do
	echo $num
	num=$((num-1))
done


