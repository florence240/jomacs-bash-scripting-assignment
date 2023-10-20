#!/bin/bash

#AUTHOR: FLORENCE KLIFI AHLIJAH
#DATE CREATED: 24TH AUGUST,2023
#DESCRIPTION: BASHSCRIPT ASSIGNMENT 6a


#DEFINING FILE PATH
file_path="/etc/passwd"
line_number=1

if [ -e "$file_path" ]; then
	while read -r line; do
		echo "$line_number: $line"
		 (( line_number++ ))
	done < "$file_path"
fi


