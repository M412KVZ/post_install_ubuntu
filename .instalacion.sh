#!/bin/bash

echo -e "\t\t\t\t\t\t\t   \e[38:5:13m**********\e[0m \e[38:5:202mPlugins Instalation on Debian\e[0m \e[38:5:13m**********\e[0m"

echo -e "\n\t\t\t\t\t\t\t\t\t\e[38:5:13m**********\e[0m \e[38:5:197mMENU\e[0m \e[38:5:13m**********\e[0m\n"

PS3="Please choose a number: "

select opcion in "LSD [Maual Instalation]" "Terminator [Automatic]" "Neofetch [Automatic]" "Nano [Automatic]" "Mega [Manual Instalations]" "7z [Automatic]" "Battery Laptop Improve [Automatic]" "SHAsum [Automatic]" "Tor Browser [Manual Instalation]" "Vivaldi Browser [Manual Instalation]" Git "OH-MY-ZSH [Automatic]" "ZSH-Autosuggestions [Automatic]" "ZSH-FastSyntax [Automatic]" "Errors and Help" Exit
do
    case $opcion in
# 1 LSDS
        "LSD [Maual Instalation]")
            echo -e "\t\t\t\e[38:5:2m888\e[0m       \e[38:5:3m.d8888b.\e[0m  \e[38:5:1m8888888b.\e[0m            \e[38:5:4m.d88\e[0m   \e[38:5:5m888\e[0m               \e[38:5:7m888\e[0m          \e[38:5:2m888\e[0m          \e[38:5:3m888\e[0m                            \e[38:5:6m88b.\e[0m"
            echo -e "\t\t\t\e[38:5:2m888\e[0m      \e[38:5:3md88P  Y88b\e[0m \e[38:5:1m888  lY88b\e[0m          \e[38:5:4md88P\e[0m    \e[38:5:5m888\e[0m               \e[38:5:7m888\e[0m          \e[38:5:2m888\e[0m          \e[38:5:3m888\e[0m                              \e[38:5:6mY88b\e[0m"
            echo -e "\t\t\t\e[38:5:2m888\e[0m      \e[38:5:3mY88b.\e[0m      \e[38:5:1m888    888\e[0m         \e[38:5:4md88P\e[0m     \e[38:5:5m888\e[0m               \e[38:5:7m888\e[0m          \e[38:5:2m888\e[0m          \e[38:5:3m888\e[0m                               \e[38:5:6mY88b\e[0m"
            echo -e "\t\t\t\e[38:5:2m888\e[0m       \e[38:5:3mlY888b.\e[0m   \e[38:5:1m888    888\e[0m         \e[38:5:4m888\e[0m      \e[38:5:5m888\e[0m \e[38:5:6m.d8888b\e[0m   \e[38:5:7m.d88888\e[0m      \e[38:5:2m.d88888\e[0m  \e[38:5:1m.d88b.\e[0m  \e[38:5:3m888\e[0m \e[38:5:7m888  888\e[0m \e[38:5:4m888  888\e[0m  \e[38:5:5m.d88b.\e[0m      \e[38:5:6m888\e[0m"
            echo -e "\t\t\t\e[38:5:2m888\e[0m          \e[38:5:3mlY88b.\e[0m \e[38:5:1m888    888\e[0m         \e[38:5:4m888\e[0m      \e[38:5:5m888\e[0m \e[38:5:6m88K\e[0m      \e[38:5:7md88  888\e[0m     \e[38:5:2md88  888\e[0m \e[38:5:1md8P  Y8b\e[0m \e[38:5:3m888\e[0m \e[38:5:7m888  888\e[0m  \e[38:5:4mY8bd8P\e[0m  \e[38:5:5md8P  Y8b\e[0m     \e[38:5:6m888\e[0m"
            echo -e "\t\t\t\e[38:5:2m888\e[0m            \e[38:5:3ml888\e[0m \e[38:5:1m888    888\e[0m         \e[38:5:4mY88b\e[0m     \e[38:5:5m888\e[0m  \e[38:5:6mY8888b.\e[0m \e[38:5:7m888  888\e[0m     \e[38:5:2m888  888\e[0m \e[38:5:1m88888888\e[0m \e[38:5:3m888\e[0m \e[38:5:7m888  888\e[0m   \e[38:5:4mX88K\e[0m   \e[38:5:5m88888888\e[0m    \e[38:5:6md88P\e[0m"
            echo -e "\t\t\t\e[38:5:2m888\e[0m      \e[38:5:3mY88b  d88P\e[0m \e[38:5:1m888  .d88P\e[0m          \e[38:5:4mY88b.\e[0m   \e[38:5:5m888\e[0m      \e[38:5:6mX88\e[0m \e[38:5:7mY88b 888\e[0m     \e[38:5:2mY88b 888\e[0m \e[38:5:1mY8b.\e[0m     \e[38:5:3m888\e[0m \e[38:5:7mY88b 888\e[0m \e[38:5:4m.d8##8b.\e[0m \e[38:5:5mY8b.\e[0m      \e[38:5:6m.d88P\e[0m"
            echo -e "\t\t\t\e[38:5:2m88888888\e[0m   \e[38:5:3mlY8888P\e[0m  \e[38:5:1m8888888P\e[0m             \e[38:5:4mlY88\e[0m   \e[38:5:5m888\e[0m  \e[38:5:6m88888P\e[0m   \e[38:5:7mlY88888\e[0m       \e[38:5:2mY88888\e[0m   \e[38:5:1m8888\e[0m    \e[38:5:3m888\e[0m  \e[38:5:7mY88888\e[0m \e[38:5:4m888   888\e[0m  \e[38:5:5mY8888\e[0m  \e[38:5:6mi88P\e[0m"
            echo -e '''\n\n\t\t\t\t\t\t\t\t\e[38:5:220mLSD (lsd Deluxe)\e[0m \e[38:5:46m[*** MANUAL INSTALATION ***]\e[0m\n\n
            This project is a rewrite of GNU "ls" with lot of added features like colors, icons, tree-view, more formatting options etc. 
            The project is heavily inspired by the super colorls project.\n'''
            echo -e '''
                1.- Ir al repositorio de git \e[38:5:45mhttps://github.com/Peltoche/lsd#theme\e[0m
                2.- Buscar la instalacion de acuerdo a la distribucion que tengamos y nos manda a un link:
                    \e[38:5:45mhttps://github.com/Peltoche/lsd/releases\e[0m
                3.- Bajamos hasta la parte de "Assets" y buscamos algun "x64.deb" ya que lo en una distro derivada de Debian.
                4.- Abrimos una terminal vamos al directorio donde se descargo el archivo ".deb" y escribimos el siguiente comando:

                        \e[38:5:220m> sudo dpkg -i "nombre_del_archivo_lsd.deb"\e[0m

                    y listo podremos listar con el comando "lsd -l" y nos apareceran iconos y colores en los archivos.\n'''
                read -p "Press [Enter] to continue"

                echo -e "\t\t\e[38:5:46mTIP!!!\e[0m"

                echo -e '''
                    A.- Dependiendo de la shell que tengamos (bash, zsh, etc), podemos asignar alias a algun comando para hacer mas agil la ejecucion.
                        i.- En una terminal desde el directorio "home" escribimos:

                            \e[38:5:220m> nano .zshrc\e[0m

                        ii.- Al final del archivo ecribimos los "alias" que queramos, estos son alguno ejemplos:

                            \e[38:5:220malias l="lsd -l"\e[0m           \e[38:5:220malias gs="git status"\e[0m
                            \e[38:5:220malias ll="lsd -alps"\e[0m       \e[38:5:220malias up="sudo apt-get update && sudo apt-get upgrade"\e[0m\n'''
                    read -p "Press [Enter] to continue"
            ;;
# 2 Terminator
        "Terminator [Automatic]")

            echo -e "\t\t\t\e[38:5:197m88888888888 8888888888 8888888b.  888b     d888 8888888 888b    888        d8888 88888888888  .d88888b.  8888888b.\e[0m"
            echo -e "\t\t\t    \e[38:5:197m888     888        888   Y88b 8888b   d8888   888   8888b   888       d88888     888     d88Pi iY88b 888   Y88b\e[0m"
            echo -e "\t\t\t    \e[38:5:198m888     888        888    888 88888b.d88888   888   88888b  888      d88P888     888     888     888 888    888\e[0m"
            echo -e "\t\t\t    \e[38:5:198m888     8888888    888   d88P 888Y88888P888   888   888Y88b 888     d88P 888     888     888     888 888   d88P\e[0m"
            echo -e "\t\t\t    \e[38:5:199m888     888        8888888Pl  888 Y888P 888   888   888 Y88b888    d88P  888     888     888     888 8888888Pl\e[0m"
            echo -e "\t\t\t    \e[38:5:199m888     888        888 T88b   888  Y8P  888   888   888  Y88888   d88P   888     888     888     888 888 T88b\e[0m"
            echo -e "\t\t\t    \e[38:5:200m888     888        888  T88b  888   '   888   888   888   Y8888  d8888888888     888     Y88b. .d88P 888  T88b\e[0m"
            echo -e "\t\t\t    \e[38:5:200m888     8888888888 888   T88b 888       888 8888888 888    Y888 d88P     888     888      lY88888Pl  888   T88b\e[0m\n"

            echo -e "\t\t\t\t\t\t\t\t\t\e[38:5:46m[ AUTO INSTALATION ]\e[0m"

            echo -e '''\n\t\e[1;31mTerminator\e[0m \e[38:5:160mis an open-source terminal emulator programmed in Java. ━╤-╦︻[▀̿̿Ĺ̯̿̿▀̿ ̿]\e[0m

                \e[38:5:161mFeatures\e[0m 

                \t\e[38:5:161mIt allows you to organize multiple terminals in a single window, so that you can have several sessions open simultaneously.\e[0m
                \t\e[38:5:162mYou can write to multiple terminals simultaneously, this allows you to launch the same command in different sessions.\e[0m
                \t\e[38:5:162mIt has a large number of keyboard shortcuts with which to manage the terminals.\e[0m
                \t\e[38:5:163mYou can rearrange the window layout by dragging and dropping with the mouse.\e[0m
                \t\e[38:5:163mYou can save different layouts and profiles using the graphical interface.\e[0m
                \t\e[38:5:164mYou can take screenshots of a single terminal.\e[0m
                \t\e[38:5:164mSupports plugins.\e[0m
                \t\e[38:5:165mSupports tabs.\e[0m\n'''
                read -p "Do you want to install Terminator?: Yes[y] / Not[Any Key] / Exit[x] " ynx
                    case $ynx in
                        [Yy]* ) sudo add-apt-repository ppa:gnome-terminator ; sudo apt-get install terminator ; 
                                sudo apt-get update ; sudo apt-get upgrade;;
                        [Nn]* ) read -p "Press [Enter] to show Menu";;
                        [Xx]* ) exit;;
                        * ) echo -e "\e[1;36mPress\e[0m \e[38:5:46m[Enter]\e[0m \e[1;36mto show Menu\e[0m";;
                    esac
            ;;
# 3 Neofetch
        "Neofetch [Automatic]")

            echo -e "\t\t\t\t\t\t\e[38:5:1m888b    888                    .d888          888             888\e[0m"
            echo -e "\t\t\t\t\t\t\e[38:5:2m8888b   888                   d88Pl           888             888\e[0m"
            echo -e "\t\t\t\t\t\t\e[38:5:3m88888b  888                   888             888             888\e[0m"
            echo -e "\t\t\t\t\t\t\e[38:5:7m888Y88b 888  .d88b.   .d88b.  888888  .d88b.  888888  .d8888b 88888b.\e[0m"
            echo -e "\t\t\t\t\t\t\e[38:5:8m888 Y88b888 d8P  Y8b d88/\88b 888    d8P  Y8b 888    d88P/    888 \88b\e[0m"
            echo -e "\t\t\t\t\t\t\e[38:5:6m888  Y88888 88888888 888  888 888    88888888 888    888      888  888\e[0m"
            echo -e "\t\t\t\t\t\t\e[38:5:5m888   Y8888 Y8b.     Y88..88P 888    Y8b.     Y88b.  Y88b.    888  888\e[0m"
            echo -e "\t\t\t\t\t\t\e[38:5:4m888    Y888  \Y8888   \Y88P/  888     \Y8888   \Y888  \Y8888P 888  888\e[0m\n"

            echo -e "\t\t\t\t\t\t\t\t\t\e[38:5:46m[ AUTO INSTALATION ]\e[0m"

            echo -e '''\n\t\e[38:5:46mNeofetch\e[0m \e[38:5:154mis a command-line system information tool written in bash 3.2+. Neofetch displays information about your operating\e[0m
            \e[38:5:155msystem, software and hardware in an aesthetic and visually pleasing way.\e[0m
            \e[38:5:156mThe overall purpose of Neofetch is to be used in screen-shots of your system. Neofetch shows the information other people want to see.\e[0m
            \e[38:5:157mThere are other tools available for proper system statistic/diagnostics.\e[0m\n'''
                echo -e "\t\t\t\e[38:5:158mExample\n\e[0m"
                echo -e "\t\t\t\t\t\e[1;32m                    'c.\e[0m          \e[38:5:7mKenny@skunkhunt42\e[0m"
                echo -e "\t\t\t\t\t\e[1;32m                 ,xNMM.\e[0m          \e[38:5:8m---------------------------\e[0m"
                echo -e "\t\t\t\t\t\e[1;32m               .OMMMMo\e[0m           \e[1;31mOS: Windows 11 Debian x86_64\e[0m"
                echo -e "\t\t\t\t\t\e[1;32m               OMMM0,\e[0m            \e[1;32mKernel: 55.13.0-35-generic\e[0m"
                echo -e "\t\t\t\t\t\e[1;32m     .;loddo:' loolloddol;.\e[0m      \e[1;33mUptime: 00 hours, 00 mins\e[0m"
                echo -e "\t\t\t\t\t\e[1;32m   cKMMMMMMMMMMNWMMMMMMMMMM0:\e[0m    \e[1;34mShell: zsh Bash 1.0\e[0m"
                echo -e "\t\t\t\t\t\e[1;33m .KMMMMMMMMMMMMMMMMMMMMMMMWd.    \e[38:5:13mDE: PantheonKDE\e[0m"
                echo -e "\t\t\t\t\t\e[1;33m XMMMMMMMMMMMMMMMMMMMMMMMX.      \e[38:5:14mTerminal: terminator\e[0m"
                echo -e "\t\t\t\t\t\e[1;31m;MMMMMMMMMMMMMMMMMMMMMMMM:       \e[38:5:129mCPU: Intel RYZEN Core i9 5900XKU (4) @ 25.300GHz\e[0m"
                echo -e "\t\t\t\t\t\e[1;31m:MMMMMMMMMMMMMMMMMMMMMMMM:       \e[38:5:87mGPU: RTXK 5900\e[0m"
                echo -e "\t\t\t\t\t\e[1;31m.MMMMMMMMMMMMMMMMMMMMMMMMX.      \e[38:5:220mMemory: 2692MiB / 87833MiB\e[0m"
                echo -e "\t\t\t\t\t\e[1;31m kMMMMMMMMMMMMMMMMMMMMMMMMWd.    \e[38:5:202mDisk (/): 24G / 454G (6%)\e[0m"
                echo -e "\t\t\t\t\t\e[1;35m .XMMMMMMMMMMMMMMMMMMMMMMMMMMk   \e[38:5:82mBattery0: 100% [Discharging]\e[0m"
                echo -e "\t\t\t\t\t\e[1;35m  .XMMMMMMMMMMMMMMMMMMMMMMMMK.\e[0m"
                echo -e "\t\t\t\t\t\e[1;34m     kMMMMMMMMMMMMMMMMMMMMMMd\e[0m"
                echo -e "\t\t\t\t\t\e[1;34m      ;KMMMMMMMWXXWMMMMMMMk.\e[0m"
                echo -e "\t\t\t\t\t\e[1;34m        .cooc,.    .,coo:.\e[0m\n\n"
                read -p "Do you want to install Neofetch?: Yes[y] / Not[Any Key] / Exit[x] " ynx
                    case $ynx in
                        [Yy]* ) sudo apt-get install neofetch ; sudo apt-get update ; sudo apt-get upgrade;;
                        [Nn]* ) read -p "Press [Enter] to show Menu";;
                        [Xx]* ) exit;;
                        * ) echo -e "\e[1;36mPress\e[0m \e[38:5:46m[Enter]\e[0m \e[1;36mto show Menu\e[0m";;
                    esac
            ;;
# 4 Nano
        "Nano [Automatic]")
            
            echo -e "\t\t\t\t\e[7m\e[38:5:46m  GNU nano 4.8                                    New Buffer                                     \e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m 1\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m 2\e[0m                            \e[38:5:46m:::                        The\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m 3\e[0m              \e[38:5:46miLE88Dj.  :jD88888Dj:\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m 4\e[0m            \e[38:5:46m.LGitE888D.f8GjjjL8888E;       .d8888b.  888b    888 888     888\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m 5\e[0m            \e[38:5:46miE   :8888Et.     .G8888.     d88P  Y88b 8888b   888 888     888\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m 6\e[0m            \e[38:5:46m;i    E888,        ,8888,     888    888 88888b  888 888     888\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m 7\e[0m                  \e[38:5:46mD888,        :8888:     888        888Y88b 888 888     888\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m 8\e[0m                  \e[38:5:46mD888,        :8888:     888  88888 888 Y88b888 888     888\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m 9\e[0m                  \e[38:5:46mD888,        :8888:     888    888 888  Y88888 888     888\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m10\e[0m                  \e[38:5:46mD888,        :8888:     Y88b  d88P 888   Y8888 Y88b. .d88P\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m11\e[0m                  \e[38:5:46m888W,        :8888:      lY8888P88 888    Y888  lY88888Pi\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m12\e[0m                  \e[38:5:46mW88W,        :8888:\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m13\e[0m                  \e[38:5:46mW88W:        :8888:     88888b.   8888b.  88888b.   .d88b.\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m14\e[0m                  \e[38:5:46mDGGD:        :8888:     888 l88b     l88b 888 l88b d88^^88b\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m15\e[0m                               \e[38:5:46m:8888:     888  888 .d888888 888  888 888  888\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m16\e[0m                               \e[38:5:46m:W888:     888  888 888  888 888  888 Y88..88P\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m17\e[0m                               \e[38:5:46m:8888:     888  888 lY888888 888  888  lY88Pi\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m18\e[0m                                \e[38:5:46mE888i\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m19\e[0m                                \e[38:5:46mtW88D                 Text Editor\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m20\e[0m"
            echo -e "\t\t\t\t\e[7m\e[38:5:46m21\e[0m                       \e[7m\e[38:5:46m[ Welcome to nano. For basic help, Press Ctrl+G. ]\e[0m"
            echo -e "\t\t\t\t          \e[7m\e[38:5:46m^G\e[0m \e[38:5:46mGet Help\e[0m  \e[7m\e[38:5:46m^O\e[0m \e[38:5:46mWritrOut\e[0m  \e[7m\e[38:5:46m^R\e[0m \e[38:5:46mRead File\e[0m \e[7m\e[38:5:46m^Y\e[0m \e[38:5:46mPrev Page\e[0m \e[7m\e[38:5:46m^K\e[0m \e[38:5:46mCut Text\e[0m  \e[7m\e[38:5:46m^C\e[0m \e[38:5:46mCur Pos\e[0m"
            echo -e "\t\t\t\t          \e[7m\e[38:5:46m^X\e[0m \e[38:5:46mExit\e[0m      \e[7m\e[38:5:46m^J\e[0m \e[38:5:46mJustify\e[0m   \e[7m\e[38:5:46m^W\e[0m \e[38:5:46mWhere is\e[0m  \e[7m\e[38:5:46m^V\e[0m \e[38:5:46mNext Page\e[0m \e[7m\e[38:5:46m^U\e[0m \e[38:5:46mUncut\e[0m     \e[7m\e[38:5:46m^T\e[0m \e[38:5:46mTo Spell\e[0m\n"
            echo -e "\t\t\t\t\t\t\t\t\t\e[38:5:46m[ AUTO INSTALATION ]\e[0m\n"
            echo -e '''\t\t\e[38:5:46mGNU nano is a text editor for Unix-like computing systems or operating environments using a command line interface.
                    It emulates the Pico text editor, part of the Pine email client, and also provides additional functionality. 
                    Unlike Pico, nano is licensed under the GNU General Public License (GPL). Released as free software by Chris 
                    Allegretta in 1999,nano became part of the GNU Project in 2001. The logo resembles the lowercase form of the 
                    Greek letter Eta (η).\e[0m\n'''

                read -p "Do you want to install Nano?: Yes[y] / Not[Any Key] / Exit[x] " ynx
                    case $ynx in
                        [Yy]* ) sudo apt-get install nano ; sudo apt-get update ; sudo apt-get upgrade;;
                        [Nn]* ) read -p "Press [Enter] to show Menu";;
                        [Xx]* ) exit;;
                        * ) echo -e "\e[1;36mPress\e[0m \e[38:5:46m[Enter]\e[0m \e[1;36mto show Menu\e[0m";;
                    esac
            ;;
# 5 Mega
        "Mega [Manual Instalations]")

                echo -e "\t\t\t\t\e[48:2:255:1:1m                                                                                                    \e[0m"
                echo -e "\t\t\t\t\e[48:2:255:1:1m                     .%%%%%%%%%%,                                                                   \e[0m"
                echo -e "\t\t\t\t\e[48:2:255:1:1m                 %%%&%%%%%%%%%%%%%%         888b     d888 8888888888  .d8888b.         d8888        \e[0m"
                echo -e "\t\t\t\t\e[48:2:255:1:1m               %%%%l \%#%%%%%%/ l%%%%       8888b   d8888 888        d88P  Y88b       d88888        \e[0m"
                echo -e "\t\t\t\t\e[48:2:255:1:1m              %%%%%l  \%%#%%%/  l%%%%%      88888b.d88888 888        888    888      d88P888        \e[0m"
                echo -e "\t\t\t\t\e[48:2:255:1:1m             *%%%%%l  .__\/__   l%%%%%.     888Y88888P888 8888888    888            d88P 888        \e[0m"
                echo -e "\t\t\t\t\e[48:2:255:1:1m             .%%%%%l  l%%\/%%l  l%%%%%.     888 Y888P 888 888        888  88888    d88P  888        \e[0m"
                echo -e "\t\t\t\t\e[48:2:255:1:1m              %%%%%l..l%%%%%%l__l%%%%%      888  Y8P  888 888        888    888   d88P   888        \e[0m"
                echo -e "\t\t\t\t\e[48:2:255:1:1m               %%%%%%%%%%%%%%%%%%%%%%       888   V   888 888        Y88b  d88P  d8888888888        \e[0m"
                echo -e "\t\t\t\t\e[48:2:255:1:1m                 %%%%%%%%%%%%%%%%%%         888       888 8888888888  \88888P88 d88P     888        \e[0m"
                echo -e "\t\t\t\t\e[48:2:255:1:1m                    %%%%%%%%%%%%%                                                                   \e[0m"
                echo -e "\t\t\t\t\e[48:2:255:1:1m                                                                                                    \e[0m\n"
            echo -e "\t\t\t\t\t\t\t\t\t\e[38:5:46m[ AUTO INSTALATION ]\e[0m"
                read -p "Do you want to install MEGA?: Yes[y] / Not[Any Key] / Exit[x] " ynx
                    case $ynx in
                        [Yy]* ) sudo apt-get install nano ; sudo apt-get update ; sudo apt-get upgrade;;
                        [Nn]* ) read -p "Press [Enter] to show Menu";;
                        [Xx]* ) exit;;
                        * ) echo -e "\e[1;36mPress\e[0m \e[38:5:46m[Enter]\e[0m \e[1;36mto show Menu\e[0m";;
                    esac
            ;;
# 6 7z
        "7z [Automatic]")
            echo -e "\t\t\t\t\t\t\t\t\t\t\e[38:5:46m[ AUTO INSTALATION ]\e[0m\n"
            echo -e '''\t\t7z is a compressed archive file format that supports several different data compression, encryption and 
                    pre-processing algorithms. The 7z format initially appeared as implemented by the 7-Zip archiver. The 7-Zip 
                    program is publicly available under the terms of the GNU Lesser General Public License. The LZMA SDK 4.62 was 
                    placed in the public domain in December 2008.\n'''
                read -p "Do you want to install 7z?: Yes[y] / Not[n] / Exit[x] " ynx
                    case $ynx in
                        [Yy]* ) sudo apt-get install p7zip ; sudo apt-get update ; sudo apt-get upgrade;;
                        [Nn]* ) read -p "Press [Enter] to show Menu";;
                        [Xx]* ) exit;;
                        * ) echo "Please answer yes or not: ";;
                    esac
            ;;
        "Battery Laptop Improve [Automatic]")
                read -p "Do you want to install Battery Laptop Improve?: Yes[y] / Not[n] / Exit[x] " ynx
                    case $ynx in
                        [Yy]* ) sudo add-apt-repository ppa:linrunner/tlp ; sudo apt-get install tlp tlp-rdw ; sudo apt-get update ; 
                                sudo apt-get upgrade ; sudo tlp start;;
                        [Nn]* ) read -p "Press [Enter] to show Menu";;
                        [Xx]* ) exit;;
                        * ) echo "Please answer yes or not: ";;
                    esac
            ;;
        "SHAsum [Automatic]")
                read -p "Do you want to install SHAsum?: Yes[y] / Not[n] / Exit[x] " ynx
                    case $ynx in
                        [Yy]* ) sudo apt-get install coreutils ; sudo apt-get update ; 
                                sudo apt-get upgrade;;
                        [Nn]* ) read -p "Press [Enter] to show Menu";;
                        [Xx]* ) exit;;
                        * ) echo "Please answer yes or not: ";;
                    esac
            ;;
        "Tor Browser [Manual Instalation]")
                read -p "Do you want to install Tor: Yes[y] / Not[n] / Exit[x] " ynx
                    case $ynx in
                        [Yy]* ) sudo apt-get update ; sudo apt-get upgrade;;
                        [Nn]* ) read -p "Press [Enter] to show Menu";;
                        [Xx]* ) exit;;
                        * ) echo "Please answer yes or not: ";;
                    esac
            ;;
        "Vivaldi Browser [Manual Instalation]")
            echo '''Vivaldi Browser [*** MANUAL INSTALATION ***]
    A.- For install Vivaldi Browser go to https://vivaldi.com/download/ and download the ".DEB" '''
            read -p "Press [Enter] to continue"
            ;;
        Git)
                read -p "Do you want to install Git?: Yes[y] / Not[n] / Exit[x] " ynx
                    case $ynx in
                        [Yy]* ) sudo apt install git-all ; sudo apt-get update ; sudo apt-get upgrade;;
                        [Nn]* ) read -p "Press [Enter] to show Menu";;
                        [Xx]* ) exit;;
                        * ) echo "Please answer yes or not: ";;
                    esac
            ;;
        "OH-MY-ZSH [Automatic]")
                read -p "Do you want to install ZSH?: Yes[y] / Not[n] / Exit[x] " ynx
                    case $ynx in
                        [Yy]* ) sudo apt-get install wget ; apt-get install curl ; 
                                sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)" ;
                                sudo apt-get update ; sudo apt-get upgrade;;
                        [Nn]* ) read -p "Press [Enter] to show Menu";;
                        [Xx]* ) exit;;
                        * ) echo "Please answer yes or not: ";;
                    esac
            ;;
        "ZSH-Autosuggestions [Automatic]")
                read -p '''Need install ZSH and GIT first !!!!!!
Do you want to install ZSH-Autosuggestions?: Yes[y] / Not[n] / Exit[x] ''' ynx
                    case $ynx in
                        [Yy]* ) git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions ;
                                sudo apt-get update ; sudo apt-get upgrade;;
                        [Nn]* ) read -p "Press [Enter] to show Menu";;
                        [Xx]* ) exit;;
                        * ) echo "Please answer yes or not: ";;
                    esac
            ;;
        "ZSH-FastSyntax [Automatic]") 
                read -p '''Need install ZSH and GIT first !!!!!!
Do you want to install ZSH-FastSyntax?: Yes[y] / Not[n] / Exit[x] ''' ynx
                    case $ynx in
                        [Yy]* ) git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting ;
                                sudo apt-get update ; sudo apt-get upgrade;;
                        [Nn]* ) read -p "Press [Enter] to show Menu";;
                        [Xx]* ) exit;;
                        * ) echo "Please answer yes or not: ";;
                    esac
            ;;
        "Errors and Help")
            echo '''Error PAA: Repository does not have a release file
        This can be fixed by deleting the file that origin the error.
        Solution 1:
            > sudo add-apt-repository --remove ppa:[name]
        Solution 2:
            > root|etc|apt|sources.list.d
            > sudo su rm "nombre_archivo"
Error'''
        read -p "Press [Enter] to return Menu"
            ;;
        Exit)
                read - -p Do you want to Exit Menu Instalation?: Yes[y] / Or press [Any Key] to retun Menu Menu Instalation;  y
                    case $y in
                        [Yy]* ) exit;;
                        [Nn]* ) read -p "Press [Enter] to show Menu";;
                        * ) echo -e "\e[1;36mPress\e[0m \e[38:5:46m[Enter]\e[0m \e[1;36mto show Menu\e[0m";;
                    esac
            ;;
        *)
            echo -e "\n\e[1;5;31mYou have not chosen a valid option, Try again\e[0m \n\n\e[0;96mPlease select an option between (1..15)!\e[0m \e[38:5:220mPress\e[0m \e[38:5:46m[Enter]\e[0m \e[38:5:220mto show Menu\e[0m"
#                        [Texteo Color Rojo + Parpadeo]                                [Texto en color cyan]                                                         [Texto en color verde]
            ;;
    esac
done
#instalar
#    terminal
#        cmatrix
#        figlet
#            fuentes
#        lolcat
#        caosay
#        fortune
#        power level 10
#	 youyubedl
#    proggramms & apps
#        vlc
#            skins vlc
#                skin https://addons.videolan.org/p/1580017
#            codecs de audio y video
#        elementary tweaks
#        telegram
#        spotify
#        openoffice
#        java
#            JDK
#            JRE
#        escanner (de impresoras)
#        trsnamission (Torrent)
#        visual studio code
#            bash ide
#            bash debug
#            latex
#            python
#            spanish languague
#            rainbow brackets
#            rainbow brackets2
#            Viow color themes
#            CodeSnap
#            Ident Rainbow
#            Tokio Night Horizon
#            studio ghibli inspired themes
#            Settings Sync
#            Shebang Snipets
#        inkscape
#        gimp
#    Varios
#        fuentes
#            meslo lgdz mono
#        drivers para impresora
#        gnome look
#            themas
#            cursores
#            iconos
