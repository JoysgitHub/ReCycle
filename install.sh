#!/usr/bin/bash

sudo chmod +x rc
sudo cp rc /usr/bin/rc
echo "rc Installed in $HOME/recyclebin"
rc -h
