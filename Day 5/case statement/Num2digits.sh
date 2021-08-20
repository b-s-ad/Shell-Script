#!/bin/bash

echo "
Enter a Number

( 1 , 10 , 100 , 1000 , 10000 )

"
#====
read number
#=====
case $number in
#===
        1)
      echo "Unit"
;;
#====

        10)
       echo "Ten"
;;
#====
        100)
     echo "Hundred"
;;
#====
       1000)
      echo "Thousand"
;;
#====
        10000)
       echo "Ten Thousand"
;;
#======
*)
#======
echo "Not a Valid Number"
;;
#=======
esac

