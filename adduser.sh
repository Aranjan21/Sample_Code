#!/bin/bash
#Author: @Abhishek
#email chunnuabhishek21@gmail.com
#script to add multiple user at a time 

for u in ranjan raja raj ;
do
adduser $u
echo '$u:Password1' | chpasswd
passwd -e $u
done
