#!/bin/bash +x

read -p 'Please enter feet :' feet

echo 'Total feet :' $(( ( $feet )*12 )) 'Inches'
