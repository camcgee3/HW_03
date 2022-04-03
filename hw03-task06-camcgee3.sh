#!/bin/sh

echo "Enter the length:"
read length

echo "Enter the width"
read width

area=`expr $length \* $width`

echo "The area of the rectangle is $area"
