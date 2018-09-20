#!/usr/bin/env bash

count=$(ls | wc -l)

function validate_guess {

	guess=999
	
	while [ $guess -ne $1 ]
	do

	echo "guess the number of files in the directory:"

	read guess

	if [[ guess -lt $1 ]]
	then 

	echo "your guess is too low, try again\n"

	elif [[ guess -gt $1 ]]
	then 

	echo "your guess is too high, try again\n"

	fi
	
	done
}

validate_guess $count

echo "That's correct, Congrats"
