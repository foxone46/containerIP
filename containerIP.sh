#!/bin/bash

#rename the container : vpntransmission

echo -e "\e[5mTo find container IP for vpntransmission\e[0m"
echo -e "\e[41m wget http://ipecho.net/plain -O - -q ; echo \e[0m"
echo -e "\e[5mIs the Command inside the container\e[0m"

docker exec -it vpntransmission bash -c "wget http://ipecho.net/plain -O - -q ; echo "
