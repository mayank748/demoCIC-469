#! /bin/bash -x

folderName=''

for file in `ls *.txt`
do
	folderName=`echo $file | awk -F. '{print $1}'`
	echo $folderName
	if [ $folderName ]
	then
		mkdir $folderName
		cp $file $folderName
	fi
done
