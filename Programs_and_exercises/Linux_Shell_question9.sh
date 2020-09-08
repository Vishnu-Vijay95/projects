#!/bin/sh
read -p "\n Enter the file name" file
read -p "\n enter the directory name"dir
find ./${dir} -name ${file}
