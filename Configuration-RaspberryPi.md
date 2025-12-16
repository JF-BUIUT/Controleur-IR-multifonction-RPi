# Configuration requise (sous Linux)

## Installation
```
git clone https://github.com/JF-BUIUT/IR-Controller-Multifunction-Keyboard-for-Raspberry-Pi.git
cd IR-Controller-Multifunction-Keyboard-for-Raspberry-Pi
chmod +x ./requirement.sh
```
Si vous obtenez l'erreur : La commande « git » n'a pas été trouvée. Vous pouvez l'installer en tapant la commande : 
```
sudo apt install git
```
### Étape 1 : Installation des prérequis. 
```
sudo ./requirement.sh
```
Ce script bash sert a ... 
 
### Étape 2 : Création de l'environement python
```
python3 -m venv .venv
```
```
source venv/bin/activate
```
### Étape 3 : Installation des paquets requis (Environement requis)
```
pip3 install bleak Pillow pygame pigpio
```
### Étape 2 : Création de l'environement python
### Étape 2 : Création de l'environement python
 
