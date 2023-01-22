#!/bin/bash


a=4
b=8
echo $((a=a+b)
echo $a

a=4

((a++))
echo $a

b=8
unset b
((b--))
echo $b

a=1
let a++
echo $a
