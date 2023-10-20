#!/bin/bash

#AUTHOR: FLORENCE KLIFI AHLIJAH
#DATE CREATED: 21ST AUGUST, 2023
#DESCRIPTION: BASHSCRIPT ASSIGNMENT 5b

echo "ENTER FILENAME: $1"

if [ -f "$1" ]; then
	echo "This is a regular file"
	exit 0
 elif [ -d "$1" ]; then
	 echo "This is a directory"
	 exit 1
 else
	 echo "This is another type of file"
	 exit 2
fi
