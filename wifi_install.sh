#!/bin/bash
#Creador BenjaR-dev
#Creador 𝕲𝖆𝖙𝖔 𝖉𝖊 𝕾𝖊𝖌𝖚𝖗𝖎𝖉𝖆𝖉

### Colors ###
BK=$(tput setaf 0) # Black
GR=$(tput setaf 2) # Green
RD=$(tput setaf 1) # Red
YW=$(tput setaf 3) # Yellow
CY=$(tput setaf 6) # Cyan
WH=$(tput setaf 7) # White
NT=$(tput sgr0) # Netral
BD=$(tput bold) # Bold
BG=$(tput setab 4) # Background Color

clear
echo ${RD} '            ____-----WIFI ATTACK-----____'
echo ${GR} 'LA HERRAMIENTA QUE PUEDE PROVOCAR UNA GUERRA EN TU BARRIO'
echo ''
echo ${YW} 'Introduce tu nombre de usuario'
read user
apt install git
apt install wifite
git clone https://github.com/aryanrtm/KawaiiDeauther
cd KawaiiDeauther
bash install.sh
cd ..
cp wifi_attack /usr/bin/wifi_attack
cd /usr/bin/
chmod +x wifi_attack
cp -r /home/$user/wifi_attack /usr/bin/wifi_attack
clear
echo ${RD} 'Listo para la guerra de wifi en tu barrio'
echo ${YW} 'para ejecutar pon' ${CY} 'wifi_attack'
