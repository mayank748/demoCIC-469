#! /bin/bash -x

declare -a fruit
declare -a animal
declare -a amp
fruit[0]="Apple"
fruit[1]="xyz"
fruit[2]="pxr"

echo ${fruit[2]}
echo "to pring all the values of array " ${fruit[@]}
echo "to get length of array " ${#fruit[@]}
echo "to get length of array " ${#animal[@]}

function checkArrayIsEmpty(){
	local arr=$1
	if [ $(eval echo \${#${arr}[@]}) -eq 0 ]
	then
		echo $arr "array is empty"
	else
		echo $arr "array have some value"
	fi
}

checkArrayIsEmpty fruit
checkArrayIsEmpty animal
checkArrayIsEmpty amp
