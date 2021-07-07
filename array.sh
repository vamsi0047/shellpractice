#!/bin/bash
arr=(vamsi krishna syed vinitha)
echo ${arr[@]} #list of all elements in list
echo ${arr[*]}  # list of all elements in the list
echo ${arr[1]} #getting the first element
echo ${#arr}  #length of array
echo ${#arr[1]} #length of first element
