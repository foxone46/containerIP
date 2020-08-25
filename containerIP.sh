#!/bin/bash

#rename the container : vpntransmission

echo -e "\e[5mTo find container IP\e[0m"
echo -e "\e[41m wget http://ipecho.net/plain -O - -q ; echo \e[0m"
echo -e "\e[5mRight click to paste\e[0m"

docker exec -it vpntransmission bash
