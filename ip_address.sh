#! /bin/bash
ifconfig
date
ps -ef |grep 'java'
sudo service jenkins status
ps aux | sort -nrk 3,3 | head -n 5
sleep 10
