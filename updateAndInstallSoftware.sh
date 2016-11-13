#!/bin/bash

#Actualizacion de la lista paquetes repositorios

apt update

#Actualizacion del sistema

apt upgrade

#Instalacion de paquetes de programas

#Git
apt install git

#SSH Servidor y Cliente

apt install openssh-server openssh-client

#Añadir Usuario al grupo SSH

usermod -a -G ssh ghackanonymous #Esto se tencia que hace con una variable donde el usuario pondria su usuario

#instalar KDE Plasma 5

apt install kde-standard

# Descargar Wallpaper KDE Plasma 5

mkdir Wallpaper

cd Wallpaper

wget https://github.com/GHackAnonymous/PostInstalacionDebian8-6/blob/master/Wallpaper/wallpaper1.jpg
wget https://github.com/GHackAnonymous/PostInstalacionDebian8-6/blob/master/Wallpaper/wallpaper2.png
wget https://github.com/GHackAnonymous/PostInstalacionDebian8-6/blob/master/Wallpaper/wallpaper3.jpg
wget https://github.com/GHackAnonymous/PostInstalacionDebian8-6/blob/master/Wallpaper/wallpaper4.png
wget https://github.com/GHackAnonymous/PostInstalacionDebian8-6/blob/master/Wallpaper/wallpaper5.png
wget https://github.com/GHackAnonymous/PostInstalacionDebian8-6/blob/master/Wallpaper/wallpaper6.jpg

echo "He descargado los wallpaper per necesito que luego tu pongoas el que mas te gusta\n"
echo "La ruta donde los he descargado es "
pwd


