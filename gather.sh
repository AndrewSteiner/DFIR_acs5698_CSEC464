#/bin/bash

read -sp "Password:" PASS

date +%H:%M:%S
date +%Z
uptime

cat /etc/*-release | grep PRETTY_NAME
uname -r
hostname
cat /etc/passwd

dmidecode -s system-manufacturer

last

tail /var/log/auth.log

ip a


