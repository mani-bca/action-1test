sudo apt-get install cowsay -y
cowsay -f dragon "run for cover,  iam a dragon... rawwr" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lrta