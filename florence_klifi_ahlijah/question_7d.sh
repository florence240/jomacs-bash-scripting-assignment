#!/bin/bash

#AUTHOR: FLORENCE KLIFI AHLIJAH
#DATE: 25TH AUGUST, 2023
#DESCRIPTION: BASHSCRIPT ASSIGNMENT 7d

#assigning numbers to days of the week
echo "Enter a number between 1-7 to generate its corresponding day of the week"

read -p "Enter a number: " day_of_the_week

case $day_of_the_week in
'1')
	echo Sunday ;;
'2')
	echo Monday ;;
'3')
	echo Tuesday ;;
'4')
	echo Wednesday ;;
'5') 
	echo Thursday ;;
'6')
	echo Wednesday ;;
'7') 
	echo Saturday ;;
*)
	echo ENTER NUMBERS BETWEEN 1-7 ONLY
esac

