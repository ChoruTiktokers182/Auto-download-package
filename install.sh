#!/bin/bash

RED="\033[0;31m"
NC="\033[0m" # No Color

PKGS=(
  'x11-repo'
  'file'
  'man'
  'termux-services'
  'tsu'
  'git'
  'binutils'
  'htop-legacy'
  'wget'
  'nginx'
  'tor'
  'torsocks'
  'rsync'
  'python'
  'python2'
  'openssh'
  'tsu'
  'ffmpeg'
  'moreutils'
  'root-repo'
  'ncdu'
  'nmap-ncat'
  'nodejs'
  'fish'
  'rust'
  'clang'
  'make'
  'cmake'
  'sqlite'
  'vim'
  'unrar'
  'zstd'
  'expect'
  'ghostscript'
  'hugo'
  'httrack'
  'php'
  'php-fpm'
  'mariadb'
  'postgresql'
  'pv'
  'neofetch'
  'golang'
  'html2text'
  'tidy'
  'qemu-utils'
  'qemu-common'
  'qemu-system-x86-64-headless'
  'perl'
  'secure-delete'
  'proot'
  'recode'
  'cpulimit'
  'wireguard-tools'
  'micro'
  'cronie'
  'links'
  'wget2'
  'gnupg'
  'rclone'
  'exiftool'
  'qpdf'
  'jq'
  'net-tools'
  'mailutils'
  'apache2'
  'coreutils'
  'openssl-tool'
  'tree'
  'pkg-config'
  'icoutils'
  'html-xml-utils'
  'dnsutils'
  'termux-api'
  'proot-distro'
  'gping'
  'bash-completion'
  'busybox'
  'tar'
  'axel'
  'pastebinit'
  'lf'
  'irssi'
  'newsboat'
  'tigervnc'
  'openbox'
  'mpg123'
  'python2'
  'python-dev'
  'python3'
  'php'
  'java'
  'perl'
  'bash'
  'nano'
  'curl'
  'openssl'
  'openssh'
  'clang'
  'nmap'
  'w3m'
  'hydra'
  'ruby'
  'macchanger'
  'coreutils'
  'fish'
  'zip'
  'tar'
  'unzip'
  'vim'
  'wcalc'
  'bmon'
  'unrar'
  'proot'
  'golang'
)

clear

echo -e "${RED}"
cat << "EOF"

░█████╗░██╗░░██╗░█████╗░██████╗░██╗░░░██╗
██╔══██╗██║░░██║██╔══██╗██╔══██╗██║░░░██║
██║░░╚═╝███████║██║░░██║██████╔╝██║░░░██║
██║░░██╗██╔══██║██║░░██║██╔══██╗██║░░░██║
╚█████╔╝██║░░██║╚█████╔╝██║░░██║╚██████╔╝
░╚════╝░╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝░╚═════╝░

                    
                                                                      
CREATED BY CHORUYT

EOF
echo -e "${NC}"

echo -e "${RED}-----------------------------------------------------------------------------"
echo " This Script is Made by Choru Tiktokers "
echo "---------------------------------------------------------------------------------"

echo
echo "#####################################"
echo "https://github.com/ChoruTiktokers182"
echo "#####################################"
echo
echo

read -p "Do You Want to Install All Packages [y/n] : " choice

if [ $choice != 'y' ]
then
    exit
fi

pkg update -y                      #update in progress

for PKG in "${PKGS[@]}"; do
  echo -e "INSTALLING: ${PKG}"
  apt-get install -yy "$PKG"
done

termux-setup-storage

echo "+-------------------------------------------------+"
echo "|             Welcome To CHORUYT                  |"
echo "|           Subscribe Our YouTube Channel         |"
echo "| Watch Ours Tutorials For Learn Ethical Hacking  |"
echo "+-------------------------------------------------+"

read -p "Press the enter key to exit : " 
