#!/bin/bash
read -p "enter file name:" fname

if [ -e $fname ]; then
 if [ -f $fname ]; then
  if [ -r $fname ]; then
  cat $fname
  else
  echo "user not having read permission"
  fi
  else
  echo "it is not a regular file"
  fi
  else
  echo "$fname does not exist"
  fi