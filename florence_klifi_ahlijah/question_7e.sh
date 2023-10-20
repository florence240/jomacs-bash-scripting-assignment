#!/bin/bash

#AUTHOR: FLORENCE KLIFI AHLIJAH
#DATE: 26TH AUGUST, 2023
#DESCRIPTION: BASHSCRIPT ASSIGNMENT 7e

read -p "Enter a number: " number

if [[ $((number % 2)) = 0 ]]; then
	echo number is even
else
	echo number is odd
fi

