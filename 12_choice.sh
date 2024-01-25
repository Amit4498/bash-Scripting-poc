#!/bin/bash

# Choice Script

echo "Provide an option"
echo "a : for print date"
echo "b : for list scripts"
echo "c : to check the current location"

read choice

case $choice in
        a)date;;
        b)ls;;
        c)pwd;;
        *)echo "PLZ provide a valide value"
esac