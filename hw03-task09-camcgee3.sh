#!/bin/sh

userin=$1

if [ "$userin" = "data" ]
then
	echo "omelette"
elif [ "$userin" = "processor" ]
then
	echo "stir fry"
elif [ "$userin" = "install" ]
then
        echo "baked potato"
elif [ "$userin" = "banana" ]
then
        echo "burrito"
fi
