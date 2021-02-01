#!/bin/bash

#global vars

requirement(){
	sudo apt install snapd && sudo apt-get install wget && sudo apt-get upgrade
}
aptupdate(){
    sudo apt update && sudo apt-get update 
    
}
chrome(){
    echo "Chrome installing...."
    wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb &&
    sudo apt install ./google-chrome-stable_current_amd64.deb -y
    echo "Chrome installed Sucessfully"
}
androidstudio(){
    echo "Android Studio installing...."
    sudo apt install openjdk-8-jdk && sudo snap install android-studio --classic
    echo "Android Studio installed Sucessfully"
}

packertracer(){
    echo "Packettracer installing...."
}
cpplus(){
    echo "C++ programming installing...."
    sudo apt install g++ && 
    sudo apt install build-essential
}
python(){
	echo "Python installing...."
	sudo apt install python 
}
gedit(){
    echo "Gedit Text Editor installing...."
	sudo apt-get install gedit
	echo "Gedit Text Editor installed Sucessfully"
}
xampp(){
	echo "XAMPP installing...."
	wget https://www.apachefriends.org/xampp-files/5.6.20/xampp-linux-x64-5.6.20-0-installer.run &&
	sudo chmod +x xampp-linux-x64-5.6.20-0-installer.run &&
	sudo ./xampp-linux-x64-5.6.20-0-installer.run
}
cprogram(){
    	echo "C Programing installing...."
	sudo apt install gcc 
	echo "cprogram installed Sucessfully"

}
java(){
	echo "Java installing...."
	sudo apt install default-jdk
	echo "java installed Sucessfully"
}

virtualbox(){
	echo "Virtualbox installing...."
	sudo add-apt-repository multiverse && sudo apt-get update &&
	sudo apt install virtualbox
	echo "virtualbox installed Sucessfully"
}
out(){
echo "All requirements are installed Sucessfully"
}


# exicutng funtions
chrome
aptupdate
androidstudio
aptupdate
packertracer
aptupdate
cpplus
aptupdate
python
aptupdate
gedit
aptupdate
cprogram
aptupdate
java
aptupdate
virtualbox
aptupdate
xampp    
out

	
