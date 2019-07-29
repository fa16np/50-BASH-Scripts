#!/bin/bash

#Constants

printf "Constants---------------- \n"
declare -r num=65
readonly n=66
echo "num is $num"
echo "readonly is $n"

n=78
num=78

echo "num is $num"
echo "readonly is $n"

#Arthematics

printf "Arthematics---------------- \n"
num1=28
num2=4
num3=$((num1+num2)) 
echo "Addition $num3"
num3=$((num1-num2)) 
echo "Subtraction $num3"
num3=$((num1*num2))
echo "Multiplication $num3"
num3=$((num1/num2)) 
printf "Division  $num3\n"


#Direct multiplication & division

printf "Direct--------------------- \n"
echo $((5**2))
echo $((5%4))

#shorthand ops

echo "shorthand ops-----------------"
rt=6
let rt+=5
printf "$rt\n"

#incs and decs
rand=4
echo "incs and decs------------------"
echo "rand++ = $((rand++))"
echo "++rand = $((++rand))"
echo "rand-- = $((rand--))"
echo "--rand = $((--rand))"

#Multiline print 

echo "python and float--------------"
ui=1.3
iu=3.1
iui=$(python -c "print $ui+$iu")
echo $iui

#Here Mode
echo "Here mode"
cat << op
This is the
orgianl thing
koolu boolu
estt 
op
