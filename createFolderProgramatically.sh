#! /bin/bash -x

folderName=''

for file in `ls *.txt`
do
	folderName=`echo $file | awk -F. '{print $1}'`
	echo $folderName
	if [ -d $folderName ]
	then
		echo "Directory exist"
	else
		mkdir $folderName
		cp $file $folderName
	fi
done
#made changes in master
