#!/bin/bash +x

read -p "
Enter the number to find factors : " number

declare a primefactors
counter=0
primefactorsof=$number

for ((count=2 ; count<= $number ; count++ ))
do
	while (($number%$count == 0 ))
	do
		primefactors[((counter++))]=$count
		number=$((number/count))
	done
done

echo "
Prime factors of $primefactorsof is : ${primefactors[@]}"
