#!/bin/bash
# Math Calculations

x=10
y=2
let mul=$x*$y
echo "mul is $mul"

let sum=$x+$y
echo "sum is $sum"

let minus=$x-$y
echo "minus is $minus"

let div=$x/$y
echo "div is $div"

#Another method
echo "Another method"

echo "mul is $(($x*$y))"
echo "add is $(($x+$y))"
echo "minus is $(($x-$y))"
echo "div is $(($x/$y))"