#!/bin/bash


echo "Enter numbers : "
read a
read b
read c
sum=`expr $b + $a`
echo "The sum is : "

echo $sum

area=`expr $a \* $b`
echo "The Area is : " 
echo $area




echo "The perimeter of Square is : "
periOfSq=`expr 4 \* $a`
echo $periOfSq


echo "The perimeter of Rectangle is : "
periOfRect=`expr 2 \* $a  + 2 \* $b`
echo $periOfRect
