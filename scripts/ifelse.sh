#! /usr/bin/bash

echo -e "enter the filename to search: \c "
read filename

if [ -e $filename ]
then
 echo " $filename exists"

 if [ -x $filename ]
 then
  echo "already permission given."
  ls -lFh $filename
 else
  chmod u+x $filename
  echo "given the execution permission."
  ls -lFh $filename
 fi

else
 echo "didn't found the $filename file"
fi
