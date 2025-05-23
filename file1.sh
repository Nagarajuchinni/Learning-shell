#!/bin/bash
read -p "enter file name:" fname

if [ -e $fname ]; then
if [ -f $fname ]; then
if [ -s $fname ]; then
echo "$fname is not empty file"
else
echo "$fname is empty file"
fi
else
echo "it is not a regular file"
fi
else
echo "$fname does not exists"
fi