#!/bin/bash

num=$(( 1 + RANDOM % 10 ))

while [[ $ans -ne $num ]] ; do

read -p "Enter a number between 1 and 10: " ans

	if [[ $ans -eq $num ]]
	then
		echo "Congratulations, the number is $num."
	else
		echo "Sorry, you are not correct. Try again!"
	fi
done
