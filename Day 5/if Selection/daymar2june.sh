#!/bin/bash +x

read -p "

Months : jan feb mar apr may june july aug sept oct nov dec

From Mar 16 to June 20

Enter day : " day

read -p "Enter month : " month
#====
case $month in
	"jan") m=1
	;;

#=====================================
	"feb") m=2
	;;
#====================================
	"mar") m=3
		if (( $day<16 || $day>31 ))
		then
		echo "False";
		else echo "True";
		fi
	;;
#=============================================
	"apr") m=4
		 if (( $day<1 || $day>30 ))
                then
                echo "False";
		else echo "True";
                fi
	;;
#==============================================
	"may") m=5
		 if (( $day<1 || $day>31 ))
                then
                echo "False";
		else echo "True";
                fi
	;;
#===============================================
	"june") m=6 dd=30
		 if (( $day<1 || $day>20 ))
                then
                echo "False";
		else echo "True";
                fi
	;;
#=================================================
	"july") m=7
	;;
#=============================
	"aug") m=8
	;;
#=======================================
	"sept") m=9
	;;
#=======================================
	"oct") m=10
	;;
#=========================================
	"nov") m=11
	;;
#========================================
	"dec") m=12
	;;
	*)
#=======================================
	echo "False"; exit;
esac
#======================================
if !(( $m>2 && $m<7 ))
then
	echo "False";
fi
#======================================
