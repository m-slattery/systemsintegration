#!/bin/bash
echo "The available commands are: pwd, date and exit "

echo "Enter a command followed by [ENTER]: "

alias pw="pwd"
alias dt="date"
date=/bin/date

read $input

	if [ "$input" == "$pw" ]; then
		pwd

	elif [ "$input" == "$dt" ]; then

		date

	elif [ "$input" == "exit" ]; then

		exit
	else
	echo "not a command:"

fi
