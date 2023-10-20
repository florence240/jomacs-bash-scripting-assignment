#!/bin/bash

#NAME: FLORENCE KLIFI AHLIJAH
#DATE CREATED: 30TH SEPTEMBER, 2023
#DESCRIPTION: BASHSCRIPT ASSIGNMENT 6C


while true; do
	echo "Menu:"
	echo "1. Show disk usage"
	echo "2. Show system uptime"
	echo "3. Show logged-in users"
	echo "q. Quit"
	read -p "Enter your choice: " choice

	case $choice in
		1)
			df;;
		2)
			uptime;;
		3)
			who;;
		q)
			echo "Goodbye!"
			exit 0;;
		*)
			echo "Invalid option";;
	esac

        echo 
done

