#!/bin/bash +x

read -p "enter first number : " a
read -p "enter second number : " b
read -p "enter third number : " c
read -p "enter fourth number : " d
read -p "enter fifth number : " e
echo Sum  $(( $a+$b+$c+$d+$e ))
echo Avg  $(( ($a+$b+$c+$d+$e)/5 ))



