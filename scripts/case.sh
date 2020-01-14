#! /usr/bin/bash

echo "enter the time:"
read time

case $time in
9)
  echo Good Morning.
  ;;
12)
  echo Good Afternoon.
  ;;
4) 
  echo Good evening.
  ;;
10)
  echo Good night.
  ;;
*)
  echo "Please enter either 9 12 4 10"
  ;;
esac

if [ -x $0 ]
then
 ls 
else
 chmod u+x $0
fi
