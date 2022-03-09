#! /bin/bash -x

#1.function

function nonParmetraizedFunction(){
	#body
	echo "form non parmetriazed function"
}

nonParmetraizedFunction

#2.returning some value

function returnIngValue(){
	echo 1
}
returnValue=`returnIngValue`
echo $returnValue

function parametraizedFunction(){
	local firstValue=$1
	local seconValue=$2
	local total=$(($firstValue + $seconValue))
	echo $total
}

sum=`parametraizedFunction 1 2`
echo $sum

function parametrizedFunctionNotReturningAnyValue(){
	local firstValue=$1
	local seconValue=$2
	local total=$(($firstValue + $seconValue))
	echo $total
}
parametrizedFunctionNotReturningAnyValue 5 6
