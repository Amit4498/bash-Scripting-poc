#!/bin/bash

file1="/home/amit/my_scripts/41_file1.txt"
file2="/home/amit/my_scripts/41_file2.txt"
out="/home/amit/my_scripts/41_out.txt"

#use cat command to concatenate the contents of the 2 file as input and redirect it to output file

cat "$file1" "$file2" > "$out"

echo "Merged content of file1 an file2 written into out file"