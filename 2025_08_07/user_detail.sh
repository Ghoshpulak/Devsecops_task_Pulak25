#!/bin/bash
echo "Enter the input1"
read a
#echo "Enter the input2"
#read b
if [[ $a=$b ]]
then
echo "$a" git config --global user.name "Pulak Ghosh"
echo "Enter the input2"
read b
elif [[ $b=$c ]]
then
echo "$b" git config --global user.email "gpulak176@gmail.com"
echo "Enter the input3"
read c
else [[ $c=$a ]]
echo "$c" git config --list
fi
