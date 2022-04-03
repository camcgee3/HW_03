#!/bin/sh

while [ true ]
do
	read -p "Enter: " -a userin
	if [ "$userin" = "technology" ]
	then
		echo "pizza"
	elif [ "$userin" = "memory" ]
	then
		echo "cookie"
	elif [ "$userin" = "error" ]
	then
        	echo "steak"
	elif [ "$userin" = "banana" ]
	then
        	echo "hungry"
		exit 1
	fi
done

