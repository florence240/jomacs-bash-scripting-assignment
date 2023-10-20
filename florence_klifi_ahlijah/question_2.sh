#!/bin/bash

#AUTHOR:
#DATE CREATED:
#DATE: 
#DESCRIPTION:BASH SCRIPT ASSIGNMENT 2

#VARIABLES
known_PIN="1957"
known_POST_CODE="T4E5J1"
known_LAST_DIGITS="4412"
known_cvc="113"

#INPUT VARIABLES
pin=""
post_code=""
last_digits=""
card_number=""
cvc=""

#ACCEPT USER INPUTS
read -p "ENTER CARD NUMBER: " card_number
last_digits="${card_number: -4}"
if [ $known_LAST_DIGITS -eq $last_digits ]; then
	echo "CARD NUMBER VERIFIED"
else 
	echo "WRONG CARD NUMBER. PLEASE RE-ENTER"
fi

read -p "ENTER POSTCODE: " post_code
read -p "ENTER CVC: " cvc
if [ $known_POST_CODE -eq $post_code ] && [ $known_cvc -eq $cvc ]; then
	echo "TRANSACTION SUCCESSFUL"
else
	echo "TRANSACTION DECLINED"
	echo "CARD BLOCKED!!!"
fi


