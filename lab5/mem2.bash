#!/bin/bash

array=()
count=0
number=(1 2 3 4 5 6 7 8 9 10)
echo "" > report2.log

while true
do
	array+=(${number[@]})
	let count+=1
	if [[ $ccount == 100000 ]]
        then
		echo "[2] ${#array[@]}"
		count=0
		echo "${#array[@]}" >> report2.log
	fi
done
