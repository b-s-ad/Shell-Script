#!/bin/bash +x


read -p " Enter number : " number
factorial=1
for (( count=$number; count>0; count-- ))
do
	factorial=$(( $factorial*$count ))
done
echo $factorial


