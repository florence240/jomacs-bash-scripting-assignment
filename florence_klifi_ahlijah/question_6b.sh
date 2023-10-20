#!/bin/bash

#AUTHOR: FLORENCE KLIFI AHLIJAH
#DATE CREATED: 5TH SEPTEMBER, 2023
#DESCRIPTION: BASHSCRIPT ASSIGNMENT 6b

#DEFINING FILE PATH

file_path="/etc/passwd"
line_number=1
lines_to_print=0

read -p "ENTER NUMBER OF LINES TO PRINT: " lines_to_print

if [ -e "$file_path" ]; then
	while read -r line; do
		if [ $line_number -gt $lines_to_print ]; then
			break
		fi
		echo "$line_number: $line"
		 (( line_number++ ))
	done < "$file_path"
fi
