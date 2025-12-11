#!/bin/bash
sudo apt get install cowsay
cowsay -f dragon "Run for Cover, I'm a dragon...RAWR" >> dragon.txt
ls -la
cat dragon.txt
grep -i "dragon" dragon.txt