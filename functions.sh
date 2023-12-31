#! /usr/bin/bash

check_exit_status(){
	if [ $? -ne 0 ]
	then
		echo "An Error Was Detected! "
	fi
}

package="notexist"
sudo apt install $package
check_exit_status
