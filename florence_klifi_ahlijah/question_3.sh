#!/bin/bash

#AUTHOR: FLORENCE KLIFI AHLIJAH
#DATE CREATED: 20TH AUGUST, 2023
#DESCRIPTION: BASHSCRIPT ASSIGNMENT 3

#VARIABLE
credit_limit=2000
amount_to_withdraw=""

read -p "ENTER AMOUNT TO WITHDRAW: " amount_to_withdraw
if [ $amount_to_withdraw -le $credit_limit ]; then
	echo "TRANSACTION APPROVED!"
else
	echo "TRANSACTION DECLINED!"
fi


