
#!/bin/bash
echo 1. addition
echo 2. subtraction
echo 3. multiiplication 
echo 4. Exit
while  [[ $n -ne 4 ]]
do 
  echo enter your choice :
 read n
if [[ $n -eq 4 ]]
then 
break
 fi 
 echo enter first number :
 read a
 echo enter secound number :
 read b

  case $n in  
     1)
    c=$(($a+$b))
       echo $a "+"  $b "=" $c
       ;;
     2)
       d=$(($a-$b))
       echo $a "-" $b "=" $d
       ;;
      3)
      f=$(($a*$b))
       echo  $a "*" $b "=" $f
       ;;
      
esac
done
if [[ $n -eq 4 ]]
then 
echo exiting.......
fi


