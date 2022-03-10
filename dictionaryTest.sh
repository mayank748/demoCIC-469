#! /bin/bash -x

declare -A firstDictionary
#key => value 
#1.key value pair is formed.
#2.Key cannot not be empty and is always unique but values can be empty and same.
#3.Order is not maintained.

firstDictionary[animal]=['dog','cat','horse']
firstDictionary[fruit]=['apple','xyz']
firstDictionary[person]=''
firstDictionary[number]='1234567789'

echo "to get all element " ${firstDictionary[@]}
echo "length of dictionary " ${#firstDictionary[@]}
echo "to get all the keys " ${!firstDictionary[@]}

echo "to get value of specific key " ${firstDictionary[fruit]}
