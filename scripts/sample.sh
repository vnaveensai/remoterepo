#! /usr/bin/bash


#echo "to print the message"
echo "hello world."


#echo " this is a sample program"
a=10
b=10
echo " The value of a is :" $a
echo " The value of b is :" $b


# echo " This is sample for constant variable using 'readonly'" 
name="naveen"
readonly name
echo " The global name is : $name"


#echo " This is sample to give output of a command into a variable by using backquote ` "
c=`date`
echo $c


#echo " Sample script to 'read' the values from the input"
echo " enter the vehicle number :"
read vehicleno
echo " the vehicle number is :" $vehicleno


#echo "To store data without using variable, where the values store in $REPLY system variable."
echo "enter the surname:"
read
echo "your surname is:" $REPLY


