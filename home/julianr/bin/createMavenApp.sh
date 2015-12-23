#!/bin/bash

function createWorkFolder(){

if [ ! -d "$HOME/Work" ]
then
	echo "Creating Work Folder"
	mkdir -p $HOME/Work

fi

}

function createApp(){

   createWorkFolder
   mkdir -p $HOME/Work/$1/src/main/java
   mkdir -p $HOME/Work/$1/src/main/resources
   wget https://raw.githubusercontent.com/spring-guides/gs-spring-boot/master/complete/pom.xml -O $HOME/Work/$1/pom.xml
   

}

echo -e "Enter the name of the application"
read appname

createApp $appname


