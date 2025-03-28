#!/bin/bash

# Mise à jour de la liste des paquets et installation des dépendances système nécessaires
apt-get update

# Si tu utilises Selenium avec un navigateur sans interface graphique, tu auras besoin d'installer un serveur comme Xvfb
apt-get install -y libglib2.0-0 libsm6 libxext6 libxrender1

# Installer les dépendances Python spécifiées dans requirements.txt
pip install -r requirements.txt

# Si tu as un fichier de configuration spécifique, comme un fichier .env, tu peux l'ajouter ici
# cp .env .streamlit/

# Autres configurations spécifiques à ton projet peuvent être ajoutées ici, comme l'activation de certains services ou outils
