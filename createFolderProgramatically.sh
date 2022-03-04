#! /bin/bash -x

folderName=''

for file in `ls *.txt`
do
	folderName=`echo $file | awk -F. '{print $1}'`
	echo $folderName
	mkdir $folderName
	cp $file $folderName
done
#made changes in master
