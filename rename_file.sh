
#!/bin/bash
ex=$1
name=$2
count=1

for file in *.png
do  
mv $file  "$name$count.$ex"
count=$(($count+1))
done
