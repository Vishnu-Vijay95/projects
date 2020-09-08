#!/bin/bash
touch a.txt
chmod 777 a.txt
touch b.txt
chmod 777 b.txt
vim a.txt
cp a.txt b.txt
vim b.txt
diff a.txt b.txt
diff a.txt b.txt > a.patch
patch a.txt a.patch
vim a.txt
rm a.txt
rm b.txt
