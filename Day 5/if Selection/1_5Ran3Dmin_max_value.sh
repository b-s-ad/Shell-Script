#!/bin/bash +x

num1=$(( RANDOM % 900 + 100 ))
num2=$(( RANDOM % 900 + 100 ))
num3=$(( RANDOM % 900 + 100 ))
num4=$(( RANDOM % 900 + 100 ))
num5=$(( RANDOM % 900 + 100 ))

echo "

The 5 random 3 digit numbers are : $num1 $num2 $num3 $num4 $num5

"

#==========================================================
min_num=$num1
max_num=$num5
#==========================

if (( num1 > max_num ))
then
    max_num=$num1
fi
#================================
if (( num2 > max_num ))
then
    max_num=$num2
fi
#=======================================
if (( num2 < min_num ))
then
    min_num=$num2
fi
#======================================================
if (( num3 > max_num ))
then
    max_num=$num3
fi
#=============================================================
if (( num3 < min_num ))
then
    min_num=$num3
fi
#=================================================================
if (( num4 > max_num ))
then
    max_num=$num4
fi
#=============================================================================
if (( num4 < min_num ))
then
    min_num=$num4
fi
#=============================================================================================

if (( num5 < min_num ))
then
    min_num=$num5
fi
#==================================================================================================================
echo " The minimum value is : $min_num

The maximum value is : $max_num"
