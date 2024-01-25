#!bin/bash

#function to reverse the string

reverse_string(){

input_string=$1
reversed_string=""
length=${#input_string}
for (( i=length-1;i>=0;i-- ));do
        reversed_string="$reversed_string${input_string:i:1}"
done

echo "$reversed_string"
}

#Prompt the user for taking input sting

read -p "Enter the string" input

#call the reverse_string function

reversed=$(reverse_string "$input")

echo "Reversed string: $reversed"
