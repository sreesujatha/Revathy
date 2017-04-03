#!/bin/bash
echo "Enter two numbers"
read a 
read b
while ((1))
do
echo "MENU"
echo "1.addition"
echo "2.substraction"
echo "3.multiplication"
echo "4.division"
echo "5.exit"
echo "Enter the choice"
read n
	case $n in
	1)echo "sum = $(( $a + $b ))" 
	;;
	2)echo "difference = $(( $a - $b ))"
	;;
	3)echo "product = $(( $a * $b ))"
	;;
	4)echo "quotient = $(( $a / $b ))"
	;;
	5)break
	;;
	esac

done

