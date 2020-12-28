#!/bin/bash

array=()
number=(1 2 3 4 5 6 7 8 9 10)

while true
do
	array+=(${number[@]})
	if [[ "${#array[@]}" -gt "$1" ]]
        then
		break
	fi
done
