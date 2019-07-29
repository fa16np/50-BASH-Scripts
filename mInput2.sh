#!/bin/bash


while read avg rbis hrs; do
	printf "Avg: ${avg}\nRBIs: ${rbis}\nHR: ${hrs}\n"

done < abc.txt

