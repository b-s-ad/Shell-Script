#! /bin/bash +x
echo $((RANDOM%100))
count=0
randomNUM_sum=0
while [ $count -le 5 ]
do
	number=$((RANDOM%100))
	echo $number
	randomNUM_sum=$((randomNUM_sum+number))
	count=$((count+1))
done
echo "Two digits of 5 random number sum is : $randomNUM_sum"
echo "Two digits from (5)random number average is : $((randomNUM_sum/5))"
