#!/bin/bash

#entrar como root

su

#creamos copia de seguriodad del archivo anterior

mv /etc/apt/sources.list /etc/apt/sources.list.old

touch /etc/apt/sources.list

#añadir los repositorios

echo "deb http://security.debian.org/ jessie/updates main" >> /etc/apt/sources.list
echo "deb-src http://security.debian.org/ jessie/updates main" >> /etc/apt/sources.list

echo "# jessie-updates, previously known as 'volatile'" >> /etc/apt/sources.list
echo "# A network mirror was not selected during install.  The following entries" >> /etc/apt/sources.list
echo "# are provided as examples, but you should amend them as appropriate" >> /etc/apt/sources.list
echo "# for your mirror of choice." >> /etc/apt/sources.list

echo "deb http://ftp.debian.org/debian/ jessie-updates main" >> /etc/apt/sources.list
echo "deb-src http://ftp.debian.org/debian/ jessie-updates main" >> /etc/apt/sources.list

echo "#jessie-oficiales" >> /etc/apt/sources.list

echo "deb http://mirrors.kernel.org/debian/ jessie main contrib non-free" >> /etc/apt/sources.list
echo "deb-src http://mirrors.kernel.org/debian/ jessie main contrib non-free" >> /etc/apt/sources.list

echo "#jessie-actuaizaciones-seguridad" >> /etc/apt/sources.list

echo "#deb http://security.debian.org/ jessie/updates main contrib non-free" >> /etc/apt/sources.list
echo "#deb-src http://security.debian.org/ jessie/updates main contrib non-free" >> /etc/apt/sources.list

echo "#jessie-actualizaciones-sistema" >> /etc/apt/sources.list

echo "deb http://mirrors.kernel.org/debian/ jessie-updates main contrib non-free" >> /etc/apt/sources.list
echo "deb-src http://mirrors.kernel.org/debian/ jessie-updates main contrib non-free" >> /etc/apt/sources.list
echo "deb http://mirrors.kernel.org/debian/ jessie-proposed-updates main contrib non-free" >> /etc/apt/sources.list
echo "deb-src http://mirrors.kernel.org/debian jessie-proposed-updates main contrib non-free" >> /etc/apt/sources.list

echo "#jessie-backports" >> /etc/apt/sources.list

echo "#deb http://mirrors.kernel.org/debian/ jessie-backports main contrib non-free" >> /etc/apt/sources.list
echo "#deb-src http://mirrors.kernel.org/debian/ jessie-backports main constrib non-free" >> /etc/apt/sources.list

echo "#deb-multimediav
echo "#apt-get install deb-multimedia-key" >> /etc/apt/sources.list
echo "#ring" >> /etc/apt/sources.list
echo "#deb http://www.deb-multimedia.org jessie main non-free" >> /etc/apt/sources.list


