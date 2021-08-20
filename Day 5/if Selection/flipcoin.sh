#!/bin/bash +x

random=$(( RANDOM%2 ))
isFlipCoin=0

#==HEADS OR TAILS

if [ $random -eq $isFlipCoin ]

then
	echo "Head"
else
	echo "Tail"
fi
