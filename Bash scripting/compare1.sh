#!/bin/bash

a=1
b=2

[ $a -lt $b ]
echo $?

[ $a -gt $b ] 
echo $? 

[ $a -eq $b ]
echo $? 

[ $a -ne $b ] 
echo $?
