#! /usr/bin/bash
echo "Please enter your marks:"
#to store a variable in an array, we store with  read -a  
read -a marks
echo "Your marks are : 1stSubject- ${marks[0]}, 2ndSubject- ${marks[1]}, 3rdSubject- ${marks[2]}"
