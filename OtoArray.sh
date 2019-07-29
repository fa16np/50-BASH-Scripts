#!/bin/bash

#normal variable
temp=125

echo $temp
echo ${temp[@]}

#now changing it to array
temp[1]=65

echo ${temp[@]}
