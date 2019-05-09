clear
figlet Tipu-Tipu | lolcat
echo "====================================================
# Author  : Dedi Supriatna
# Ig      : @supriatna012
# Contact : supriatna.s.series@gmail.com
# Ingat   : jangan jadi anak anjing ya kawan.
====================================================" | lolcat
sleep 1
echo " Pilih Nomornya : " | lolcat
echo " [1] SpamCall" | lolcat
echo " [2] SpamSms" | lolcat
echo " [3] SpamGmail" | lolcat
echo " [4] Spam WA Bukalapak" | lolcat
echo " Nomor  : " | lolcat
read nomor

if [ $nomor = 1 ] || [ $eue = 01 ]
then
clear
echo " Tunggu ya kawan.. " | lolcat
sleep 1
pkg install php -y
git clone https://github.com/ClayHackerTeam/311
cd 311
php SpamCall.php
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
echo " ok tunggu dulu ya.. " | lolcat
pkg  install php -y
git clone https://github.com/alfianokt/caping-spam
cd caping-spam
php run.php
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
echo " tunggu sebentar kawanku.. " | lolcat
pkg install php -y
git clone https://github.com/GebangKiidiw/mail-spammer
cd mail-spammer
php mail.php
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then
clear
echo " orang sabar disayang tuhan.. " | lolcat
pkg install php -y
git clone https://github.com/siputra12/prank
cd prank
php wa.php
fi

