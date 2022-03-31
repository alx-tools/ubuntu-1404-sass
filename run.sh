#!/bin/bash

source /usr/local/rvm/scripts/rvm;
echo "source /usr/local/rvm/scripts/rvm" >> ~/.bashrc;

rm -rf /root/.bash_history;

while true
do
  /usr/sbin/sshd -D
done
