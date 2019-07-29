#!/bin/bash

st="kuch bhi"

st2="${st}iii nhiii"

echo $st2

st3="${st2//kuch/puch}"

echo $st3

st4="i am ${st3} and i will be ${st6:=jadoo} but ${st84:=jk}"

echo $st4

st5="kuch bhi kro chahe ${no:=69}"

k=5

m=$(($k+$no))

echo $st6

echo $m
