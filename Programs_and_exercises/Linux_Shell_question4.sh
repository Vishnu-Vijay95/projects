#!/bin/sh
read -p "enter the comand:" name
echo "${name}"
${name}>>abc.txt
vi abc.txt
vim a.txt
${name}<<a.txt<< %
${name}| tee ${name}<< a.txt

#rm abc.txt
