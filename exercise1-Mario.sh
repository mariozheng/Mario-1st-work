#!/bin/bash

clear

echo Hi, please input your directory

read -p name

echo In this case, there are
ls -l $name|grep ec2-user|cut -d " " -f 1|sort|uniq|wc -l
echo different permission types