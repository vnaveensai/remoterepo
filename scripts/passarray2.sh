#! /usr/bin/bash

#script for passing arguments in array style


echo $0 $1 $2 $3
#the below which collects all the arguments of the shell.
a=("$@")


echo "-----------------"

echo ${a[0]}, ${a[1]}, ${a[2]}

echo "------"


#yum install -y $1
echo "value in index 1:" $1


#yum install -y $2
echo "value in index 2:" $2


#yum install -y $3
echo "value in index 3:" $3


#this will print array elements
echo $@


#this will print length of array elements.
echo $#
