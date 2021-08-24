#!/bin/bash +x
# inch to feet
ft=12
echo "feet is : "
awk "BEGIN { print 42/$ft }"
