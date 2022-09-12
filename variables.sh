#!/bin/bash


echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD

name=$(uname)
echo $name

if [ $name == "Linu" ]; then 
    echo "Operating System is Linux"
else
    echo "No Linux Found"
fi