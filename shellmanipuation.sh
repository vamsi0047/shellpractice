#!/bin/bash
read -p "enter a two strings: " str1
#if [[ $str1 = $str2 ]];then echo "both strings are equal";else echo "both strings are not equal";fi
#if [[ $str1 != $str2 ]];then echo "both strings are not equal";else echo "both strings are equal";fi
# -n is used to check if the string is empty or not
#if [[ -n $str1 && -n $str2 ]];then echo "both string is not empty";else echo "one/both of strings are empty";fi
#-z check if the length of string is equal to 0
#if [[ -z $str2 ]];then echo "length of string is 0";else echo "length is not zero";fi 
#component.service.test
echo ${str1%%.*}  #component
echo $str1
echo ${str1#*.}  # service.test

