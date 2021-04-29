#!/bin/bash
#vscode
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo apt install code
#sublime text
#sudo snap install sublime-text-3 --classic --candidate
#echo#colocar aspas duplas# deb https://download.sublimetext.com/ apt/dev/ | sudo tee /etc/apt/sources.list.d/sublime-text.list
#echo#colocar aspas duplas# deb https://download.sublimetext.com/ apt/dev/ | sudo tee /etc/apt/sources.list.d/sublime-text.list
#sudo apt install sublime-text
sudo apt update
