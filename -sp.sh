#!/bin/bash

#1. Hiding secret input———————————————

c=$'\n' #new line character

#reading two numbers with -sp paramter
read -sp "Enter 2 Numbers to Sum: $c" num1 num2

#adding both numbers
sum=$((num1+num2))

#Printing the sum of two numbers
echo "$sum"
