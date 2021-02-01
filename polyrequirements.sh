#!/bin/bash

#global vars

requirement(){

}
aptupdate(){
    sudo apt update && sudo apt-get update &&
    sudo apt install snapd
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
cpp(){
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
}
xampp(){
    echo "XAMPP installing...."
}
cprogram(){
    echo "C Programing installing...."
}
java(){
    echo "Java installing...."
}
avrstudio(){
    echo "AVR Studio installing...."
}
xtreamburner(){
    echo "Xtream Burner installing...."
}
virtualbox(){
    echo "Virtualbox installing...."
}


# exicutng funtions
chrome
androidstudio
packertracer
cpp
python
gedit
xampp
cprogram
java
avrstudio
xtreamburner
virtualbox