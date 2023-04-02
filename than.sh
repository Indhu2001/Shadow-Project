#!/bin/sh

mkdir -p foo
if [[ -f /foo/folder.txt ]] ; then
	mkdir -p foo 
	echo "created new folder" 
else
	echo "Already exists" 
fi


cat > foo/folder.txt  #Create Folder


echo "Continuous Integration and Automation" >> foo/folder.txt
echo "L&T Technology Services" >>foo/folder.txt


echo "To find Odd or Even Number "
echo  "Enter a number:"
read n
echo $n >> foo/folder.txt


if [ `expr $n % 2` == 0 ]
then
	echo "$n is even" >>foo/folder.txt
else
	echo "$n is Odd" >>foo/folder.txt
fi
echo  "Task Completed" >>foo/folder.txt

cat < foo/folder.txt #Show Folder

#Automated
git checkout -b branch3
git checkout -b branch4
git add .
git commit -m "commit"
git log
git push origin 




