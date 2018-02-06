#! /bin/bash
ifconfig
date
ps -ef |grep 'java'
sudo service jenkins status
tail -20f /var/log/jenkins/jenkins.log
