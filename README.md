# LinuxConfig

## It's a config for my Raspberry Pi OS Lite 🖥️

This project is just a little bash script which will help me to config my raspberry everytime I launch it. 
It's actualy config for myself but you can change the settings to fit for your usage.

## ⚠️ Warning ⚠️

Firstly, you have to be sudo and be on a linux to execute bash code.
And also, you have to change the code to fit with your hostname (check setup.sh).

After, I saw there are sometimes problems to mount because the path can change and `/dev/sda1` have to be change by `/dev/sdb1` or `/dev/sdc1`.
To check that, you have to type `ls -l /dev/disk/by-ssid` and check the one which is like `sda1` or `sdb1` or something like that.
