#!/bin/bash

source_file="/home/amit/my_scripts/40_source.txt"
dest_file="/home/amit/my_scripts/40_dest.txt"

#use head command to etract the first 5 lins from source file to dest file

head -n 5 "$source_file" > "$dest_file"

echo "First five lines are copied from source file to dest file"