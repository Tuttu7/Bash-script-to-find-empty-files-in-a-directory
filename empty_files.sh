#!/bin/bash

echo "Enter the full path of the directory to search"

read folder

if [ -d $folder ];then

  result=`find $folder -type f -empty`
  printf "The empty files are :\n$result\n"

else

 echo "The given path is incorrect"

fi


