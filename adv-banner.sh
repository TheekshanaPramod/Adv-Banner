#coded by Theekshana Pramod
#DEVIL
clear

dpkg -s figlet
echo $?
[ "$?" -eq 1 ] && pkg install figlet -y || echo -e '\e[1;32m'"required package figlet allready installed..."'\e[1;39m'
sleep 1
dpkg -s cowsay
echo $?
[ "$?" -eq 1 ] && pkg install cowsay -y || echo -e '\e[1;32m'"required package cowsay allready installed..."'\e[1;39m'
sleep 1
dpkg -s ruby
echo $?
[ "$?" -eq 1 ] && pkg install ruby -y || echo -e '\e[1;32m'"required package ruby allready installed..."'\e[1;39m'
sleep 1
dpkg -s lolcat
echo $?
[ "$?" -eq 1 ] && pkg install lolcat -y || echo -e '\e[1;32m'"required package lolcat allready installed..."'\e[1;39m'
sleep 1
dpkg -s toilet
echo $?
[ "$?" -eq 1 ] && pkg install toilet -y || echo -e '\e[1;32m'"required package toilet allready installed..."'\e[1;39m'
sleep 1

clear
echo
echo -e '\e[1;31m'" █████╗ ██████╗ ██╗   ██╗"
echo -e '\e[1;31m'"██╔══██╗██╔══██╗██║   ██║"
echo -e '\e[1;31m'"███████║██║  ██║██║   ██║"
echo -e '\e[1;31m'"██╔══██║██║  ██║╚██╗ ██╔╝"
echo -e '\e[1;31m'"██║  ██║██████╔╝ ╚████╔╝ "
echo -e '\e[1;31m'"╚═╝  ╚═╝╚═════╝   ╚═══╝  "
echo
echo -e '\e[1;39m'"██████╗  █████╗ ███╗   ██╗███╗   ██╗███████╗██████╗ "
echo -e '\e[1;39m'"██╔══██╗██╔══██╗████╗  ██║████╗  ██║██╔════╝██╔══██╗"
echo -e '\e[1;39m'"██████╔╝███████║██╔██╗ ██║██╔██╗ ██║█████╗  ██████╔╝"
echo -e '\e[1;39m'"██╔══██╗██╔══██║██║╚██╗██║██║╚██╗██║██╔══╝  ██╔══██╗"
echo -e '\e[1;39m'"██████╔╝██║  ██║██║ ╚████║██║ ╚████║███████╗██║  ██║"
echo -e '\e[1;39m'"╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝"
echo
echo -e '\e[44m''\e[1;39m'"            http://github.com/PRAMOD-max-ux           "'\e[49m'
echo -e '\e[1;34m'"               [+] CODED BY DEVIL"
echo
echo -e '\e[1;32m'"         [1]EvilEye Banner     (normal)"
echo -e '\e[1;32m'"         [2]EvilEye Banner     (animation)"
echo -e '\e[1;32m'"         [3]About us"
echo -e '\e[1;32m'"         [4]Exit "
echo -e '\e[1;36m'" "
echo -n "Enter your choice: "
read a
echo
if [ "$a" -eq 1 ]
then
    echo -e '\e[1;33m'"          What is your banner name: "'\e[1;39m'
    read c
    echo
    echo -e '\e[1;33m'"          What is your cowsay name: "'\e[1;39m'
    read b
    echo

    rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
    rm -rf /data/data/com.termux/files/usr/etc/zshrc
    rm -rf /data/data/com.termux/files/usr/etc/motd
    cd  /data/data/com.termux/files/usr/etc
    touch zshrc && touch bash.bashrc
    echo "clear" >>zshrc
    echo "cowthink -f eyes "$b" | lolcat" >>zshrc
    echo "figlet "$c" | lolcat" >>zshrc
    echo "PS1='\$ '" >>zshrc
    echo "clear" >>bash.bashrc
    echo "cowthink -f eyes "$b" | lolcat" >>bash.bashrc
    echo "figlet "$c" | lolcat" >>bash.bashrc
    echo "PS1='\$ '" >>bash.bashrc
    figlet SUCCESS | lolcat

elif [ "$a" -eq 2 ]
then
    echo -e '\e[1;33m'"          What is your banner name: "'\e[1;39m'
    read c
    echo
    echo -e '\e[1;33m'"          What is your cowsay name: "'\e[1;39m'
    read b
    echo

    rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
    rm -rf /data/data/com.termux/files/usr/etc/zshrc
    rm -rf /data/data/com.termux/files/usr/etc/motd
    cd  /data/data/com.termux/files/usr/etc
    touch zshrc && touch bash.bashrc
    echo "clear" >>zshrc
    echo "cowthink -f eyes "$b" | lolcat -a " >>zshrc
    echo "figlet "$c" | lolcat -a " >>zshrc
    echo "PS1='\$ '" >>zshrc
    echo "clear" >>bash.bashrc
    echo "cowthink -f eyes "$b" | lolcat -a" >>bash.bashrc
    echo "figlet "$c" | lolcat -a" >>bash.bashrc
    echo "PS1='\$ '" >>bash.bashrc
    figlet SUCCESS | lolcat -a
elif [ "$a" -eq 3 ]
then
    echo -e '\e[1;34m'"Code By Theekshana Pramod (DEVIL)"
    echo -e '\e[1;34m'"follow me on git hub "
    echo -e '\e[1;34m'"http://github.com/PRAMOD-max-ux"
    echo -e '\e[1;32m'" "
    echo -n "Do you wan´t to go main menu(y/n) "
    read d
if [ "${d,,}" = "y" ]
then
   bash adv-banner.sh
elif [ "${d,,}" = "n" ]
then
   echo -e '\e[1;34m'"Good Bye"
else
    echo -e '\e[1;31m'"Your choice is Wrong!!!"
    sleep 2
    bash adv-banner.sh
fi
elif [ "$a" -eq 4 ]
then
    echo -e '\e[1;34m'"Good Bye"
else
    echo -e '\e[1;31m'"Your choice is Wrong!!!"
    sleep 2
    bash adv-banner.sh

fi
