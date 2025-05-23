#!/bin/bash
read -p "enter file name:" fname

if [ -e $fname ]; then
        if [ -f $fname ]; then
                echo "it is regular file"
        elif [ -d $fname ]; then
                echo "it is directory"
        else
                echo "it is special file"
        fi
else
        echo "$fname does not exist"
fi
