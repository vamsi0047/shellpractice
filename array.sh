#!/bin/bash
arr=(vamsi krishna syed vinitha)
echo ${arr[@]} #list of all elements in list
echo ${arr[*]}  # list of all elements in the list
echo ${arr[1]} #getting the first element
echo ${#arr}  #length of array
echo ${#arr[1]} #length of first element
# array iteration
for i in ${arr[@]}
do
   echo $i
done

#to print elements with in range
#arr:startindex:endingindex
echo ${arr[@]:1:4}
#arr[element index]: start index: ending index
echo ${arr[1]:1:3}
