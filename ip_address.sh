#! /bin/bash
ifconfig
date
ps -ef |grep 'java'
sudo service jenkins status
tail -5f /var/log/jenkins/jenkins.log
sleep 10
