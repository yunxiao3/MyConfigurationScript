#!/usr/bin/expect -f
#auto ssh login
set timeout 30
spawn ssh good@192.168.6.190
expect "password:"
send "work@good308\r"
interact
