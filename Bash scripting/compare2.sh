#!/bin/bash

[ "apples" = "oranges" ]
echo $?

str1="apples"
str2="oranges"
[ $str1 = $str2 ]
echo $?
