#!/bin/bash


sudo apt-get update ;

clear ;

git clone https://github.com/Dav1dde/glad.git ;

cd glad ;

cmake ./ && make ;

sudo cp -a include /usr/local/ ;
