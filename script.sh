#!/path/to/shell
echo halllo
ls 
echo hager * gogo
name=hager
echo "my name is : ${name}_hussien"  
echo 'my name is : ${name}_hussien'  
num=10

echo $num 
num=$( expr $num + 2 )
echo $num 

a=2
b=6
c=$(( $a + $b))

echo $c
echo enter number 
read num
h=50
if [[ $num-ge50 ]]
 then 
  echo he passed
else 
 echo he fialed
fi

case $num in
     1)
     echo number one
     ;;
     3)
     echo number three
     ;;
     *)
     echo not in range 
     ;;
     esac



