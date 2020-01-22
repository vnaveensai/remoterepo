#! /usr/bin/bash

echo "enter the file name"
read filename

if [ -e $filename ]
then 
 echo "File exists."
 
 if [ $filename == $filename.sh ]
 then
 	chmod u+x $filename
 	echo "its a script file."
 else
 	echo "its a regular file."
 fi

else
 echo " file doesn't exists"
fi
