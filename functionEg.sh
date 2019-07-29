#!/bin/bash

# Trunary operator and function example

usage() {
  echo "please provide an argument"
}

isExist() {
	local file="$1"
	[[ -f "$file"  ]] && return 0 || return 1

} 

#no of arguments
[[ $# -eq 0 ]] && usage

if ( isExist "$1")
then
echo "file found"
else
echo "file not found"
fi

