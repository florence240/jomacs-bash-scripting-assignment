#!/bin/bash

#AUTHOR: FLORENCE KLIFI AHLIJAH
#DATE CREATED: 23RD AUGUST,2023
#DESCRIPTION: BASHSCRIPT ASSIGNMENT 5c

cat /etc/shadow
if [ $? = 0 ]; then
	echo "Command succeeded"
	exit 0
elif [ $? > 0 ]; then
	echo "Command failed"
	exit 1
else
	echo "done"
fi




