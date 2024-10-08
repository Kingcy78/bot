#!/bin/bash
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear 
echo -e " \033[35;1m INSTALL MODULE PKG TERMUX"
sleep  2
mvp /$HOME/bot/anime.mp3
echo -e  "\033[35;1m╔══════════════════════════════════════════════════╗"
echo -e "\033[35;1m║ \033[33;1m[01] \033[32;1m.MENU BOT WHATS APP CRASH                   \033[35;1m║"
echo -e "\033[35;1m║ \033[33;1m[02] \033[32;1m.MENU BOT WHATS APP WIBU                    \033[35;1m║"
echo -e "\033[35;1m║ \033[33;1m[03] \033[32;1m.MENU BOT WHATS APP BIASA                   \033[35;1m║"
echo -e "\033[35;1m║ \033[33;1m[04] \033[32;1m.MENU BOT WHATS APP CRASH LAG               \033[35;1m║"
echo -e "\033[35;1m║ \033[33;1m[05] \033[32;1m.MENU BOT WHATS APP NEZUKO                  \033[35;1m║"
echo -e "\033[35;1m╚══════════════════════════════════════════════════╝"
echo -e  "\033[35;1m║"
echo -e  "\033[35;1m║"
echo -e  "\033[35;1m║"
read -p "╚════ROOT®KALI════> " p
if [ $p == 1 ]
then
apt update
apt upgrade
pkg install git -y
pkg install nodejs -y
git clone USE YOUR FORK LINK
cd ABHI-BUG-BOT
npm install
npm start
fi
if [ $p == 2 ]
then
git clone https://github.com/ikkehman/new-wibot-anime-whatsapp-bot.git
cd new-wibot-anime-whatsapp-bot
npm install
npm start
fi
if [ $p == 3 ]
then
apt update
apt upgrade
apt install git
apt install python
git clone https://github.com/STARK-404/Whatsapp-spy/
cd Whatsapp-spy
bash install.sh
python main.py
python index.py
fi
if [ $p == 4 ]
then
apt update
apt upgrade
pkg install git -y
pkg install nodejs -y
git clone USE YOUR FORK LINK
cd ABHI-BUG-BOT
npm install
npm start
fi
if [ $p == 5 ]
then
git clone https://github.com/Eternity-Bots/Nezuko
yarn install
yarn start
node kyoeb.js
fi
