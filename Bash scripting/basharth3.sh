#!/bin/bash


echo '8.5 / 2.3' | bc

echo 'scale=2;8.5 / 2.3' | bc

echo 'scale=30;8.5 / 2.3' | bc

squareroot=$( echo 'scale=50;sqrt(50)' | bc )

echo $squareroot
