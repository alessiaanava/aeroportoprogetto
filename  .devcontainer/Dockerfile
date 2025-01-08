# Estendi l'immagine di sviluppo base
FROM mcr.microsoft.com/vscode/devcontainers/base:ubuntu-22.04

# Installa PHP, MySQL e altri strumenti
RUN apt-get update && \
    apt-get install -y php-cli php-mysql mariadb-server && \
    apt-get clean && rm -rf /var/lib/apt/lists/*
