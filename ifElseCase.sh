#! /bin/bash -x

#ways to write if else in shell script
1.
	if [condition]
	then
		#body
	fi
2.
	if [condition]
	then
		#body
	else
		#body
	fi
3.
	if [condition]
	then
		#body
	elif [condition]
	then
		#body
	elif [condition]
	then
		#body
	fi


#Nested ifelse
num=0
if [ $num -gt 0 ]
then
	if [ $num -ge 1 ] && [ $num -lt 5 ]
	then
		if [ $num -eq 1  ]
		then
			echo "One"
		fi
	fi
fi

#ladder if 
numTwo=0
if [ $numTwo -gt 0 ]
then 
	echo "Greater than zero"
elif [ $numTwo -eq 0 ]
	echo "Equal to zero"
fi
