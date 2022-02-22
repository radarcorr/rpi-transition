!/bin/bash
apt list > list.txt
#xargs sudo apt-install < neofetch.txt -y
read -p "Do you have pi-apps store installed? (y,n)";
if [ $REPLY == "y" ]; then
    cd
    cp /home/poupon/Documents/test.sh /home/poupon/Documents/rpi-train/;
fi

read -p "What applications do you  want to back up? (Firefox, Chromium, TBA)";
if [ $REPLY == "y" ]; then
    echo yay;
fi
