banner(){
    	 
   echo "                                                                                                                          "
   echo "                                                                                                                          "
   echo "                                                                                                                          "
   echo "                                                                                                                          "
   echo "                                                                                                                          "
   echo "                                                                                                                          "
   echo "                   +-+-+-+-+-+-+-+-+-+-+-+-+-+-+                                                        "
   echo  "                           |i|n|s|t|a|l|l|i|n|g|.|.|.|.|                                                                "
   echo  "                   +-+-+-+-+-+-+-+-+-+-+-+-+-+-+                                                      "               
   echo  "                                                                                                                           "
    echo  "                                                                                                                           "
    echo  "                                                                                                                           "
}
requirement(){
	sudo apt install snapd && sudo apt-get install wget 
}
aptupdate(){
    sudo apt-get update -y
    
}
nodejs(){
    sudo apt-get install nodejs -y &&sudo apt-get install nodejs -y 
    
}
code(){
    sudo apt-get install code -y 
    
}
mongo(){
    sudo apt-get install -y mongodb-org  && sudo systemctl start mongod && sudo systemctl daemon-reload && sudo systemctl enable mongod && sudo systemctl status mongod 
    
}
version(){
mongo --version && npm --version && node --version
}

# funtion call
aptupdate
banner
requirement
nodejs
code
mongo
version
