#!/bin/bash

#Author: FLORENCE KLIFI AHLIJAH
#Date Created:20th August, 2023
#Date Modified: 
#Description: Bash Scripting Assignment


#VARIABLES
user="KOFI EZEDIKE"
last_4_digits="4412"
input_last_4_digits=0
cvc="113"
input_cvc=0
bank_name="REPUBLIC BANK OF CANADA"
 
#Welcome Message from RBC bank
echo "****************************************************************************"
echo "Dear Cherished Customer, Welcome to $bank_name. Pleased to work with you"
echo "****************************************************************************"
sleep 4s


#VALIDATING last_4_digits AND cvc
read -p "enter your last four digits card number: " input_last_4_digits
read -p "enter card verification code: " input_cvc

if  [ $last_4_digits == $input_last_4_digits ] && [ $cvc == $input_cvc ]; then  
   echo "Processing..."
   sleep 2s
   echo "Card Activated Successfully"
else
   echo "Invalid Entry. Please check and re-enter"
fi

#SETTING UP PIN

PIN_1=""
PIN_2=""

echo "SET UP PIN"
sleep 2s
read -sp "ENTER A 6-DIGIT PIN HERE: " PIN_1
sleep 2s
echo " "
read -sp "REPEAT 6-DIGIT PIN: " PIN_2

if [ $PIN_1 == $PIN_2 ]; then
    echo "PIN SET UP SUCCESSFULLY"
else
    echo "PIN MISMATCH. RE-ENTER PIN"
fi

