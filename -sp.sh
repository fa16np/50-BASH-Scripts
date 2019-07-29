#!/bin/bash

#Hiding input

c=$'\n'

read -sp "Enter 2 Numbers to Sum: $c" num1 num2
sum=$((num1+num2))
echo "$sum"
