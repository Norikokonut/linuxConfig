#/bin/bash

#SSH + disk

mkdir -p error
chmod 777 *
sudo systemctl start ssh 2> ./error/ssh.txt
mkdir -p /media/data
# change "noraspberry" by your own hostname
sudo mount /dev/sda1 /media/data -o uid=noraspberry,gid=noraspberry 2> ./error/disk.txt

# Git

git config --global credential.helper "cache --timeout 7200"
git push 2> ./error/git.txt

# now enter your login and your password and it's done

echo $(hostname -I)
