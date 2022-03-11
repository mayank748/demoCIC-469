#! /bin/bash -x

echo "Welcome to employee wage computation"

randomValue=$((RANDOM))
if [ $(( $randomValue % 2 )) -eq 1 ]
then
	echo "Emp is present"
else
	echo "Emp is absent"
fi
