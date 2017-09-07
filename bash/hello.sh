#!/bin/bash


echo "heelloo" $1
echo "bye" $2
echo "$BASH_VERSION"
echo "enter name"
read names
echo "hehhlo wolrd" $names
read -p "enter age?" age
echo "Age: =" $age


if [ $names = "admin" ]; then
     echo "hello adult"
else
     echo "hello child"
fi  

type ping
type -a echo

if [ $age -eq 20 ]; then
  echo "age is equal to 20"
else
  echo "age is not equal to 20"
fi
b = 10
d = expr 10  + 20
echo $d
 

