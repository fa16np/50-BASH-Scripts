#!/bin/bash

a=45
b=76

echo "a: $a , b: $b"
printf "%s :  %d\n" "addition" $(expr $a + $b) "Subtraction" $(expr $a - $b) "Multiplication" $(expr $a \* $b) "Division" $(expr $a / $b) "Modolus" $(expr $a % $b)


#echo $(expr $a + $b)
#echo $(expr $a - $b)
#echo $(expr $a \* $b)
#echo $(expr $a / $b)
#echo $(expr $a % $b)
