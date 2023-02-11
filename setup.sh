#/bin/bash

#SSH + disk

mkdir error
chmod 777 *
sudo systemctl start ssh 2> ./error/ssh.txt
sudo mount /dev/sda1 /media/usb -o uid=noraspberry,gid=noraspberry 2> ./error/disk.txt

# Git

git config --global user.name "Norikoknut"
git config --global user.email "7up.45430@gmail.com"
git config --global credential.helper "cache --timeout 7200"
git push 2> ./error/git.txt

# now enter your login and your password and it's done

echo "The errors were tranfer on the error repository"
