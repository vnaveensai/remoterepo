#! /usr/bin/bash
echo "enter the read hello name:"
read hello
echo "enter the simple array hello name"
read -a hello
#hello="hi"
#hello=("$@")
#readonly hello
echo "The values by simple array for hello are ${hello[0]}, ${hello[1]}, ${hello[2]}"
echo "The values by passing arguments are $0 $1 $2 $3"
