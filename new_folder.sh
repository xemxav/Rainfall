#!/bin/zsh

name=level$1

mkdir -p $name
touch $name/flag
touch $name/walkthrough.txt
mkdir -p $name/Ressources

echo  "\e[32m$name created :D"

