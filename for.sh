#! /usr/bin/bash

for current_num in 1 2 3 4 5
do
	echo $current_num
	sleep 0.5
done

echo "Outside for loop"

for file in ~/Desktop/DevOps_Prac/bashscript/*
do
	echo $file
done
