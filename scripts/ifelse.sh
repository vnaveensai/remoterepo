#! /usr/bin/bash

echo -e "enter the filename to search: \c "
read filename

if [ -e $filename ]
then
 echo " $filename exists"

 if [ -x $filename ]
 then
  echo "File execution permission present."
  ls -lFh $filename
 else
  chmod u+x $filename
  echo "Given the file execution permission."
  ls -lFh $filename
 fi

else
 echo "didn't found the '$filename' file"
fi
