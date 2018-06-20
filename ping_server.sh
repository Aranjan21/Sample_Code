#!/bin/bash
#Author:@Abhishek Ranjan
#email: chunnuabhishek21@gmail.com
#Script to ping a server 
#Last Edited 4th Jan
read -p "Which server shoul.devd be pinged: " server_addr
ping -c3 $server_addr 2>&1 > /dev/null ||echo "Server Dead"
