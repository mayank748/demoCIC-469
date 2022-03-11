#! /bin/bash -x

declare -a arr
arr[0]=1
arr[1]=3
arr[2]=6
arr[3]=2

temp=0

echo "un sorted array " ${arr[@]}
for (( i=0;i < ${#arr[@]}; i++ ))
do
	for(( j=$(($i+1)); j < ${#arr[@]}; j++ ))
	do
		if [ ${arr[ $i ]} -gt ${arr[ $j ]} ]
		then
			temp=${arr[ $i ]}
			arr[ $i ]=${arr[ $j ]}
			arr[ $j ]=$temp
		fi
	done
done

echo "sorted array " ${arr[@]}
