#! /bin/bash -x

temp=0
rem=0
orgNum=0
returnValue=0


function checkPalindrom(){
	while [ $firstNum -gt 0 ]
	do
		rem=$(( $firstNum % 10 ))
		firstNum=$(( $firstNum / 10 ))
		temp=$(( $(($temp * 10))+ $rem ))
	done
	echo $temp
}


read -p "Enter count of number check " count

while [ $count -gt 0 ]
do
	read -p "Enter the first number " firstNum
	orgNum=$firstNum

	returnValue=`checkPalindrom`

	if [ $returnValue -eq $orgNum ]
	then
		echo "Is palindrom"
	else
		echo "Not a palindrom"
	fi
((count--))
done
