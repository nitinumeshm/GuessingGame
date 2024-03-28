#!/usr/bin/env bash

echo "This is the Guessing Game program"

function check {
	if [[ $guess -lt $files ]]
	then
		echo "It's too low, guess again: "
		read guess
	else
		echo "It's too high, guess again: "
		read guess
	fi	
}

echo "Guess the number of files in the directory: "
read guess

files=$(ls -l | wc -l)

while [[ $guess -ne $files ]]
do
	check
done

echo "Congratulations, that's correct."
