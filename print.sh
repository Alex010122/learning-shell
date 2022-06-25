#!/bin/bash

#to print some messege on screen
#coomand is echo

#syntax echo INPUT
echo hello world

#print multiple lines
echo how are you doing , good day
#syntax echo -e "/n line1/n line2"

echo -e  "\nhello,\nhow are you doing \ngood day"


#print a tab space

echo -e "a\tb"

#print some collors

#syntax : echo -e "\e[comlorcode\e[0m"

#-e enable ecs seq
#\e enanble color
#[colm - give color input
#\e[0m - disable the color

#what are the color we have
# color  Code   syntax
#red     31     \e[31m
#GReen    32    \e[32m
#yellow   33    \e[33m
#blue     34    \e[34m
#magenta   35    \e[35m
#cyan     36     \e[36m


echo -e "\e[32mhello in red color\e[0m"
echo -e "hello in normal text"