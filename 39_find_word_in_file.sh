#!/bin/bash

#Promt the file path or here I'm giving the direct path

log_file="/home/amit/my_scripts/39_log.txt"

#Prompt the user to find the word from file

read -p "Enter te word needs to be searched : " word

#use grep command to find all occurences off the word in the log file

#The -w option ensures that whole word is matched
#The -n option shows the line numbers where the word is found
#The -i option performs case-insensitive matching

matches=$(grep -win "$word" "$log_file")

#check if any matches are found

if [[ -n $matches ]]; then
        echo "Occurences of $word in log file :"
        echo "$matches"
else
        echo "No Occurences of $word in log file"
fi