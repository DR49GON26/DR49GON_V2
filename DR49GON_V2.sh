clear

figlet -f slant TOOLS

echo "==============================" | lolcat
echo "Author:DR49GON_CYBER26" | lolcat
echo "Team: SECURITY EXPLOITER CREW" | lolcat
echo "Costumer Service: 089659876732" | lolcat
echo "==============================" | lolcat
echo ""
echo ""
echo ""
echo "==============================" | lolcat
echo ">>>1.DARKFB NEW 2019" | lolcat
echo "==============================" | lolcat
echo ">>>2.HACK CCTV TERDEKAT" | lolcat
echo "==============================" | lolcat
echo ">>>3.REPORT FB TOOL 2018" | lolcat
echo "==============================" | lolcat
echo ">>>4.BOT AUTO REACT FB" | lolcat
echo "==============================" | lolcat
echo ">>>5.INSTALL METASPLOIT" | lolcat
echo "==============================" | lolcat
echo ">>>6.INSTALL SQLMAP" | lolcat
echo "==============================" | lolcat
echo ">>>7.INSTALL PELACAK IP" | lolcat
echo "==============================" | lolcat
echo ">>>8.INSTALL LITE DDOS" | lolcat
echo "==============================" | lolcat
echo ">>>9.Install lazymux" | lolcat
echo "==============================" | lolcat
echo ">>>10.Install spam sms grab" | lolcat
echo "==============================" | lolcat
echo ">>>11.install Troshhammer" | lolcat
echo "==============================" | lolcat
echo ">>>12.Install DDOS TROJAN" | lolcat
echo "==============================" | lolcat
echo ">>>13.HACK WIFI WPA/WPA2" | lolcat
echo "==============================" | lolcat
echo ">>>14.INSTALL KALI LINUX" | lolcat
echo "==============================" | lolcat
echo ">>>15.Cloning yahoo fb" | lolcat
echo "=============================" | lolcat
echo ">>>00.Exit" | lolcat
read -p "PILIH TOOLS >>> " pil

if [ $pil = 1 ]
then
clear
echo "Tunggu Boedjank...." | lolcat
sleep 2
pkg install git
git clone https://github.com/LOoLzeC/reverse_engineering
cd reverse_engineering
pip2 install requests
python2 dark-memek.py
fi

if [ $pil = 2 ]
then
clear
echo "Tunggu Boedjank...." | lolcat
pkg install git
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py
fi

if [ $pil = 3 ]
then
clear
echo "Tunggu Boedjank...." | lolcat
pkg install git
git clone https://github.com/ILayTamvan/report.git
cd Report
unzip Report.py
python2 Report.py
fi

if [ $pil = 4 ]
then
clear
echo "Tunggu Boejank...." | lolcat
pkg install git
git clone https://github.com/IlayTamvan/Report.git
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $pil = 5 ]
then
clear
echo "Tunggu Boedjank..." | lolcat
pkg install curl
curl -LO
git clone
https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh 
chmod +x metasploit.sh
./metasploit.sh
fi

if [ $pil = 6 ]
then
clear
echo "Tunggu Boedjank..." | lolcat
pkg install git
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py
fi

if [ $pil = 7 ]
then
clear
echo "Tunggu Boedjank..." | lolcat
pkg install git
git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip2 install -r requirements.txt
python2 ipgeolocation.py -m
fi

if [ $pil = 8 ]
then
clear
echo "Tunggu Boedjank..." | lolcat
pkg install git
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteddos.py
fi

if [ $pil = 9 ]
then
clear
echo "Tunggu Boedjank..." | lolcat
pkg install git
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py
python2 lazymux.py
fi

if [ $pil = 10 ]
then
clear
echo "Tunggu Boedjank..." | lolcat
pkg install python2 git
pip2 install requests
git clone https://github.com/p4kl0nc4t/Spammer-Grab
cd Spammer-Grab
chmod +x spammer.py
python2 spammer.py
fi

if [ $pil = 11 ]
then
clear
echo "Tunggu Boedjank..." | lolcat
git clone https://github.com/dotfighter/torshammer.git
cd torshammer
python2 torshammer.py
fi

if [ $pil 12 ]
then
clear
echo "Tunggu Boedjank..." | lolcat
apt install git
apt install python
apt install bash
apt install toilet
apt install lolcat
git clone https://github.com/BPCATTACKER/DOS-TOOKITS
cd DOS-TOOKITS
chmod +x DOS-TOOKITS.sh
sh DoS-TOOKIT.sh
fi

if [ $pil 13 ]
then
clear
echo "Tunggu Boedjank..." | lolcat
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker/
chmod +x wifi-hacker.sh
./wifi-hacker.sh
fi

if [ $pil 14 ]
then
clear
echo "Tunggu Boedjank..." | lolcat
pkg install git python2 gnupg nano
git clone https://github.com/LionSec/katoolin
cd katoolin
python2 katoolin.py
fi

if [ $pil 15 ]
then
clear
echo "Tunggu Boedjank..." | lolcat
pkg install ruby
pkg install git
pkg install python
pkg install python2
pip2 install requests
pip2 install mechanize
pip2 install progress
pkg install python2-dev
gem install lolcat
git clone https://github.com/wahyuandhika/YahooCloning
fi

if [ $pil 00 ]
exit
fi
