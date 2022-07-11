#!/bin/bash

array=('ubuntu' 'windows' 'java' 'c' 'oracle' 'banana' 'apple')
echo "${array[@]}" #print total elements in an array
echo "${array[1]}" #print 1 index of element
echo "${array[*]}"
echo "${array[-1]}"  #print the negative index
echo "${#array[@]}"  #print length of an array
echo "${!array[@]}"  #print the indices values
unset array[2] #remove the 2 index element
echo "${array[@]}"
echo "${array[@]:0}"    
echo "${array[@]:1:4}"    
echo "${array[@]:2:4}"    
echo "${array[@]:1}"


