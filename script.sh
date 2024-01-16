#!/bin/bash

# Assurez-vous d'être dans le répertoire de votre application Flask
cd app.py

# Mettez à jour le code depuis le dépôt Git
echo "Mise à jour du code depuis le dépôt Git..."
git pull

# Installez les dépendances avec pip
echo "Installation des dépendances avec pip..."
pip install -r requirements.txt

# Exécutez l'application Flask
echo "Lancement de l'application Flask..."
python app.py
