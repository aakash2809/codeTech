#!/bin/bash -x
for file in `ls *.txt`
do
        folderName=`echo $file | awk -F. '{print $1}'`
                echo $folderName
                echo "work done2"



done

