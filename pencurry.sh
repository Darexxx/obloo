#!/system/xbin/bash
# Auto Install Tools v.2.1
# coded By D@r3XxX
# thanks To Mr.Cakil
# gausah ganti copyright kalo mau di hargai
# Bersihkan Layar
clear

echo -e $white" 01). Spammer grab"
echo -e $white" 02). Spammer Tokopedia"
echo -e $white" 03). LITESPAM"
echo -e $green""
read -p "[r00t@Fr03ty]> " act;

if [ $act = 1 ] || [ $act = 1 ]
then
clear
echo -e $red" installing spammer grab "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
apt-get install python2
pip install requests
git clone https://github.com/p4kl0nc4t/Spammer-Grab/
sleep 1
echo -e $green" Done Install Spam Grab "
fi

if [ $act = 2 ] || [ $act = 2 ]
then
clear
echo -e $red" installing spammer toko pedia "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
apt-get install unzip
apt-get install php
git clone https://github.com/mrcakil/spam
cd spam
unzip toko-pedia.zip
sleep 1
echo -e $green" Done Install Spam Tokopedia "
fi

if [ $act = 3 ] || [ $act = 3 ]
then
clear
echo -e $red" installing LITESPAM "
apt-get update && apt-get upgrade
apt-get install php
apt-get install figlet
apt-get install toilet
apt-get install git
git clone https://github.com/4L13199/LITESPAM
sleep 1
echo -e $green" Done Install LITESPAM "
fi
