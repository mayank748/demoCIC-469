#! /bin/bash -x

declare -A test

while true
do
	#pdsa
#sdfdf
	read -p "Enter the key of the dictionary " key
	read -p "Enter the value " value
#dsd
	test[ $key ]=$value
	read -p "Press y to continue " answer
	answer="${answer,,}"
	if [ $answer != 'y' ]
	then
		echo "all the key in dictionary " ${!test[@]}
		echo "all the value in dictionary " ${test[@]}
		exit
	fi
done
