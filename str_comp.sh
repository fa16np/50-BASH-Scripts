#!/bin/bash

#STRING comparisons

a="fahad"
b="ansar"
c="fahad"
d="kdfh"
e=''
f=""
if [ "$a" = "$c" ]
then
	echo "equal"
  if [ $a = $c ]
  then
	echo "still equal"
  fi  
fi

if [ "$a" != "$b" ]
then 
	echo "not equal"
  if [ $a != $b ]
  then
	  echo "still not equal"
  fi
fi

if [[ "$b"<"$a" ]]
then
        echo "less"
  if [ $b \< $a ]
  then
          echo "less"
  fi
fi

if [[ "$a">"$b" ]]
then
        echo "less"
  if [ $a \> $b ]
  then
          echo "less"
  fi
fi

if [ -n $e ]
then
	echo "null 0  string"
fi

if [ -z $f ]
then 
	echo "null string"
fi

