#!/bin/bash

#AUTHOR: FLORENCE KLIFI AHLIJAH
#DATE CREATED: 21ST AUGUST, 2023
#DESCRIPTION: BASH SCRIPT ASSIGNMENT 4


#TASK
#-organize files into appropraite folders
#-move files with .mp3 and .flac extensions into music directory
#-move files with .jpg and .png extensions into images directory
#-move files with .avi and .mov extensions into videos directory
#-remove files with .log extensions 
#-other files remain unchanges


#creating directories
mkdir music images videos

#move files with .mp3 and .flac extensions into music directory
mv *.mp3 *.flac music/

#move files with .jpg and .png extensions into images directory
mv *.jpg *.png images/

#move files with .avi and .mov extensions into videos directory
mv *.avi *.mov videos/

#remove files with .log extensions
rm *.log





