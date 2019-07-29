#!/bin/bash

#creating file
touch $1

#Execute permission
chmod +x $1

#open in vim
vim $1
