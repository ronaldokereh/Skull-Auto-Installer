#!/bin/bash


blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"(Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo -e $green"Special Thanks To :"
echo
echo -e $cyan "> ./Mr.K3R3H"$green"( CoderZ )"
echo -e $cyan "> Black Hole Security ( OWScan )"
echo -e $cyan "> Ditiel ( OWScan )"
echo -e $cyan "> M_D10.1"
echo -e $cyan "> The_SH4RK"
echo -e $cyan "> L.Viole"
echo -e $cyan "> M_D10.2"
echo -e $cyan "> C#L545"
echo -e $cyan "> Mr.Jowy"
echo -e $cyan "> -Mr.S-"
sleep 1
echo -e $yellow "Bye"
sleep 1
echo -e $green "Enter To Exit"
read enter
exit
}



echo -e $lightgreen """


                Oooooo.
             .o oOOOOOOOo            Oooooo                          OOOo
             Ob.OOOOOOOo  OOOo.      oOOo.        oOoo           .adOOOOOOO
             OboO~~~~~~~~~~~.OOo. .oOOOOOo.    OOOo.oOOOOOo..~~~~~~~~~OO
             OOP.oOOOOOOOOOOO oPOOOOOOOOOOOo.   ooOOOOOOOOOPoOOOOOOOOOOOBo
             oOoOOOOo     oOOOOooOOOOOOOOOOOo .adOOOOOOOOOooOOO      OOOOo
             .OOOOo            oOOOOOOOOOOOOOOOOOOOOOOOOOOo             OO
             OOOOO       OOO         OOOOOOOOOOOOOOOO          OOO     oOO
            oOOOOOba.    OOO         .adOOOOOOOOOOba           OOO .adOOOOo.
           oOOOOOOOOOOOOOba.    .adOOOOOOOOOOooOOOOOOOba.     .adOOOOOOOOOOOO
          OOOOOOOOOOOOOOOOO.OOOOOOOOOOOOOO     bOOOOOOOOOOOOO.OOOOOOOOOOOOOO
        oooOOOOOoo     YOoOOOOMOIONODOO    .     OOROAOPOEOOOoOY     
            OOO          OoooOoooOoOoo            OooooOOOoo
                           oooOOooOoooo            oOoooooOo
             Y            OOOOOOOOOOOOOO  .oOOo.  OOOOOOOOOOO           : 
             :             oOoOOOOOOOOOOo.OOOOOO.oOOOOOOOOOOOO          
                          oOOooOOOOOOOOoOOOOOOOoOOOOOOOOO oOOo
                          ooo  OOOO  OOOO   OOOOO oOOOOO OOO 
                           Oo  oOo   OOOO   Ooo    OOOO   o              
                            o   o      oo             o    
"""
echo -e $lightgreen "Tool : Skull Tool v1.0 "
echo -e $cyan "Creathor : ./Mr.K3R3H"
echo -e $okegreen "Code Name : Bosan"
echo -e $blue "Team : Hidden Network"
echo -e $green "Note..."
echo -e $green "Dont use this program for Ilegal purpose"
echo -e $green "This Tool Skull for Auto Installer Tool For Hacking"
echo -e $green "This Tool Is Work And R3spect CoderZ" 
echo
echo
echo -e $okegreen "{ 00 }.Exit"
echo -e $okegreen "{ 01 }.OWScan ( Black Hole Security )"
echo -e $okegreen "{ 02 }.RED HAWK"
echo -e $okegreen "{ 03 }.SPAZ SMS ( Black Hole Security )"
echo -e $lightgreen "{ 04 }.KaliNet Hunter"
echo -e $lightgreen "{ 05 }.Fedora"
echo 
read -p "[ MrK3R3H ]>>> " act;

if [ $act = 01 ] || [ $act = 1 ]
then
clear
echo -e $cyan "OWScan Install..."
sleep 1
apt update && apt upgrade
apt install php
apt install git
git clone https://github.com/Gameye98/OWScan
echo -e $green" Berhasil Install "
fi 

if [ $act = 02 ] || [ $act = 2 ]
then
clear
echo -e $green" Red Hawk Install..."
sleep 1
apt update && apt upgrade
apt install php
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e $green" Berhasil Install "
fi

if [ $act = 03 ] || [ $act = 3 ]
then
clear
echo -e $green "SpazSMS Install..."
sleep 1
apt update && apt upgrade
apt install python2
pip install request
apt install git
git clone https://github.com/Gameye98/SpazSMS
echo -e $green "Berhasil Install "
fi

if [ $act = 04 ] || [ $act = 4 ]
then
clear
echo -e $green "KaliNet Hunter Install..."
sleep 1
apt update && apt upgrade
apt install git
git clone https://github.com/Hax4us/Nethunter-In-Termux.git
cd ~/Nethunter-In-Termux
chmod 777 kalinethunter
sh kalinethunter
echo -e $green "Berhasil Install..."
fi

if [ $act = 05 ] || [ $act = 5 ]
then
clear
echo -e $green"Fedora Install..."
sleep 1
apt update && apt upgrade
apt-get install git
apt install wget
git clone https://github.com/nmilosev/termux-fedora.git
cd termux-fedora
chmod +x termux-fedora.sh
echo -e $red" Berhasil Install "
fi

if [ $act = 00 ] || [ $act = 0 ]
then
echo $green """
               Oooooo.
             .o oOOOOOOOo            Oooooo                          OOOo
             Ob.OOOOOOOo  OOOo.      oOOo.        oOoo           .adOOOOOOO
             OboO~~~~~~~~~~~.OOo. .oOOOOOo.    OOOo.oOOOOOo..~~~~~~~~~OO
             OOP.oOOOOOOOOOOO oPOOOOOOOOOOOo.   ooOOOOOOOOOPoOOOOOOOOOOOBo
             oOoOOOOo     oOOOOooOOOOOOOOOOOo .adOOOOOOOOOooOOO      OOOOo
             .OOOOo            oOOOOOOOOOOOOOOOOOOOOOOOOOOo             OO
             OOOOO       OOO         OOOOOOOOOOOOOOOO          OOO     oOO
            oOOOOOba.    OOO         .adOOOOOOOOOOba           OOO .adOOOOo.
           oOOOOOOOOOOOOOba.    .adOOOOOOOOOOooOOOOOOOba.     .adOOOOOOOOOOOO
          OOOOOOOOOOOOOOOOO.OOOOOOOOOOOOOO     bOOOOOOOOOOOOO.OOOOOOOOOOOOOO
        oooOOOOOoo     YOoOOOOMOIONODOO    .     OOROAOPOEOOOoOY     
            OOO          OoooOoooOoOoo            OooooOOOoo
                           oooOOooOoooo            oOoooooOo
             Y            OOOOOOOOOOOOOO  .oOOo.  OOOOOOOOOOO           : 
             :             oOoOOOOOOOOOOo.OOOOOO.oOOOOOOOOOOOO          
                          oOOooOOOOOOOOoOOOOOOOoOOOOOOOOO oOOo
                          ooo  OOOO  OOOO   OOOOO oOOOOO OOO 
                           Oo  oOo   OOOO   Ooo    OOOO   o              
                            o   o      oo             o    
"""
echo -e $green" Respect CoderZ "
sleep 1
echo -e $yellow" ./Mr.K3R3H WAS HERE.!!!! "
sleep 1
echo -e $lightgreen" Please Wait.... "
sleep 1
echo -e $white" FACEBOOK : Kereh Ronaldo"
sleep 1
echo -e $red" Good Luck "
sleep 1
exit
fi