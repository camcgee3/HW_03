#!/bin/sh

sec="Banana"
userinput="Nottheword"
until [ $userinput = $sec ]
do
	echo "Enter another word"
	read userinput
done

echo "That's the secret word!"
