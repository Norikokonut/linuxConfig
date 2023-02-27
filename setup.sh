#/bin/bash

#SSH + disk

mkdir -p error
sudo systemctl start ssh
mkdir -p /media/data
# change "noraspberry" by your own hostname
sudo mount /dev/sda1 /media/data -o uid=noraspberry,gid=noraspberry

# Git

git config --global credential.helper "cache --timeout 7200"
git push

# now enter your login and your password and it's done

echo $(hostname -I)
