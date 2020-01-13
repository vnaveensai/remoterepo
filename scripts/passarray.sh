#! /usr/bin/bash


#script for passing arguments in array style
echo $0 $1 $2 $3 
a=("$@")
echo ${a[0]}, ${a[1]}, $a{[2]}, $a{[3]}

