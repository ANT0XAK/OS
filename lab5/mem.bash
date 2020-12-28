#!/bin/bash

array=()
count=0
number=(1 2 3 4 5 6 7 8 9 10)
echo "" > report.log

while true
do
	array+=(${number[@]})
	let count+=1
	if [[ $count == 100000 ]]
        then
		echo "${#array[@]}"
		count=0
		echo "${#array[@]}" >> report.log
	fi
done
