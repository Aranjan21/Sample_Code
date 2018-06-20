#!/bin/bash
#Author :@Abhishek Ranjan
#email  :chunnuabhishek21@gmail.com
#Script to prompt for mysql username and password
#Last Edited : 4th july
read -p "MySql user :" user_name
read -sp "MySql Password: " mysql_pwd
echo
read -p " MySql Command: " mysql_cmd
read -p "MySql Database: " mysql_db
mysql -u $user_name -p$mysql_pwd$mysql_db -e"mysql_cmd"
