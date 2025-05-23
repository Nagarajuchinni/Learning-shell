#!/bin/bash
read -p "1st file name:" fname1
read -p "2nd file name:" fname2

result=$(cmp $fname1 $fname2)
if [ -z "$result" ]; then
echo "the given 2 files having same content"
else
echo "the given 2 files having different content"
fi