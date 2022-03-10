#! /bin/bash -x

declare -A test

while true
do
	read -p "Enter the key of the dictionary " key
	read -p "Enter the value " value
	test[ $key ]=$value
	read -p "Press y to continue " answer
	#sddffd
	#this is mayank
	answer="${answer,,}"
	if [ $answer != 'y' ]
	then
		echo "all the key in dictionary " ${!test[@]}
		echo "all the value in dictionary " ${test[@]}
		exit
	fi
done
