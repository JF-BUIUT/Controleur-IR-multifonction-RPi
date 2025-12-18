#!/bin/bash
echo "====================================================="
echo "     INSTALLATION AUTOMATIQUE DES BIBLIOTHÈQUES"
echo "====================================================="

echo "[1/2] Mise à jour du Raspberry Pi..."
sudo apt autoremove
sudo apt update -y && sudo apt upgrade -y

echo "[2/2] Installation des paquets..."
sudo apt install python3-full 
sudo apt install python3.13-venv
sudo apt install pipx
sudo apt install python3-pip 
sudo apt install python3-pigpio 
sudo apt install python3-bleak
sudo apt install python3-pillow
sudo apt install python3-pygame

