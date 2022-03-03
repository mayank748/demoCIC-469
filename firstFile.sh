#! /bin/bash -x

yourName="Mayank"
echo $yourName

#loop in shell script
for((i=0;i<10;i++))
do
#body of the loop
echo $i
done

#while loop
echo "=============*************============="
num=10
while [ $num -gt 0 ]
do
	#body of the loop
	echo $num
	((num--))
done
