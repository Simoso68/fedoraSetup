#!/bin/bash

if [ "$(id -u)" != "0" ]
then

echo -e "\e[31mPlease execute as root (sudo)!\e[0m"
exit

fi

cd scripts
python3 execute_all.py