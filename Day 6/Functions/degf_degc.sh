#!/bin/bash

echo "Fahrenheit to Celsius"
read -p "Degrees in Celsius= " degc
degf=$(( (degc*9/5)+32 ))
echo "Fahrenhiet =" $degf
echo
echo "Celsius to Fahrenheit"
read -p "Degrees in Fahreheit= " degf
degc=$(( (degf-32)*5/9 ))
echo "Celsius =" $degc
