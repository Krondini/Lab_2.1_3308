#!/bin/bash
# Author: Konlan Rondini
# Date: 1/30/19
# Script Follows Here
echo "Enter a number: "
read numOne
echo "Enter a second number: "
read numTwo
sum=$(($numOne+$numTwo))
echo "The sum is: $sum"
let prod=numOne*numTwo
echo "The product is: $prod"
echo "File Name: $0"
echo "Command Line argument: $1"
grep $1 $2
