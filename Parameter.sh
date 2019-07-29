#!/bin/bash

#Parameters

getSum(){
   local num3=$1
   local num4=$2
   local sum=$((num3+num4))
   echo $sum
}

num1=50
num2=50

sum=$(getSum num1 num2)
echo "The sum is $sum"
