#/bin/sh
sudo apt-gt install cowsay -y
cowsay -f dragon "run for cover, I am a DRagon RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra