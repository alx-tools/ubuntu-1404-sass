#!/bin/bash

source /usr/local/rvm/scripts/rvm;
echo "source /usr/local/rvm/scripts/rvm" >> ~/.bashrc;

rm -rf /tmp/run.sh;
rm -rf /root/.bash_history;

/usr/sbin/sshd -D

