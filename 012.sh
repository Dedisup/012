clear
figlet FB TOOLS 012 | lolcat
echo "====================================================
# Coded   : Dedi Supriatna012
# Contact : supriatna.s.series@gmail.com
# Ingat.  : jangan jadi anak anjing ya. 
====================================================" | lolcat
sleep 1
echo " Pilih Nomornya : " | lolcat
echo " [1] FB Guard" | lolcat
echo " [2] Hack FB MBF" | lolcat
echo " [3] Yahoo cloning FB" | lolcat
echo " [4] Phising FB" | lolcat
echo " Nomor  : " | lolcat
read nomor

if [ $nomor = 1 ] || [ $eue = 01 ]
then
clear
echo " Install FB Guard... " | lolcat
sleep 1
pkg install php -y
git clone https://github.com/FR13ND8/ProfileGuardFb
cd ProfileGuardFb
php guard.php
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
echo " Install Hack FB... " | lolcat
pkg  install python2 -y
git clone https://github.com/FR13ND8/mbf
cd mbf
python2 MBF.py
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
echo " install Cloning yahoo..." | lolcat
pkg install python2 -y
git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then
clear
echo " Install FB Pishing..." | lolcat
pkg install php -y
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh
fi



