#! /usr/bin/bash

package=htop

$package --version

if [ $? -ne 0 ]
then
	echo "Installing Htop"
	sudo apt install $package -y > 2
	version=$($package --version)
	echo "Package Installed: $version"
fi
