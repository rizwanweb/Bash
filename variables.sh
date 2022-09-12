#!/bin/bash


echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD

name=$(uname)

if [[ $name -eq Linux]]
    echo "Operating System is Linux"
else
    echo "No Linux found"
fi