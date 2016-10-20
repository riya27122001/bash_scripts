#!/bin/bash
files=$(ls)
echo "$files"
for i in "$files";do
echo "$i"
done
for i in $files;do
#" " --> enter separated  no " " space separated
cp "$i" "$i"_bak
done
