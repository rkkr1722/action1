#!/bin/bash
sudo apt-get install cowsay
ls -la
sleep 5
cowsay -f dragon "Run for Cover, I'm a dragon...RAWR" >> dragon.txt
cat dragon.txt
grep -i "dragon" dragon.txt
# adding comment