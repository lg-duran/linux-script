#!/bin/bash
sudo apt-get install hddtemp lm-sensors
sudo sensors-detect
sudo service module-init-tools começar
sudo apt-get install psensor
sudo apt upgrade
