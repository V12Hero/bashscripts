#! /usr/bin/bash


mynum=300

if [ $mynum -eq 200 ]
then
	echo "The Condition Is True"
else
	echo "The Condition Is False"
fi

command=/usr/bin/htop

if [ -f $command ]
then
	echo "Htop exists"
else
	echo "Htop does not exist, installing..."
	sudo apt-get install htop -y
fi
