#!/bin/bash

#readonly variables
var=3
readonly var


#readonly functions

hello(){
echo "Hello"
}

readonly -f hello


#IF YOU WRITE ONLY 'readonly', IT WILL GIVE LIST OF READONLY VARIABLES
#FOR FUNCTIONS  YOU WILL WRITE 'readonly -f'

