#!/bin/bash
touch a.txt
chmod 777 a.txt
touch b.txt
chmod 777 b.txt
gedit a.txt
cp a.txt b.txt
gedit b.txt
diff a.txt b.txt
diff a.txt b.txt > a.patch
patch a.txt a.patch
gedit a.txt
rm a.txt
rm b.txt
