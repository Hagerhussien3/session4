#!/bin/bash
a=$1
b=$2

for i in  $b/* 
do 
 if [[ -e $a ]]
 then 
   echo exists
   echo contens $a
   echo  this is $a
   break
 else
  echo not exist
  break
 fi

done
