#!/bin/bash

veh=$1

case $veh in
	"car")
		echo "caring";;
	"bus")
		echo "busing";;
	"truck")
		echo "trucking";;
	"plane")
		echo "planing";;
	*)
		echo "nothing";;
esac
