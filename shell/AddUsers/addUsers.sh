#!/bin/bash
for user in `cat /home/wangfei/learngit/Linux101-assignment/shell/AddUsers/users.txt`
do
         useradd $user
         echo "linux" | passwd -a $user
         echo "$user create success!"
done 
chpasswd < /home/wangfei/learngit/Linux101-assignment/shell/AddUsers/passwd

pwconv



