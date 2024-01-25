#!/bin/bash

FILE="/home/amit/my_scripts/42_duplicate.txt"

#Prompt the word which needs to searched

read -p "Enter the string or word to be searched : " duplicate_string

read -p "Enter the stirng or word needs to be replaced : " replace_string

#Find all occurences of he duplicate string in file and replace then with the replacement string

sorted_file=$(sort "$FILE" | uniq -d)
sed -i "s/$duplicate_string/$replace_string/g" "$FILE"
echo "Done"