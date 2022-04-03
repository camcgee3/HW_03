#!/bin/sh

echo "Is it October?"
read userinput

if [ $userinput = "No" ] || [ $userinput = "no" ]
then
	echo "Okay."
elif [ $userinput = "Yes" ] || [ $userinput = "yes" ]
then
	echo "Then it is time to get spoopy!"
else
	echo "??????????"
fi
