#!/usr/bin/env bash

###############################################################################
# SuperLab IA - Fase 1
# Ubuntu 26.04 LTS
# Instala:
# - Desarrollo C/C++
# - Python
# - Docker
# - VS Code
# - Ollama
###############################################################################

set -e

echo "======================================================"
echo "        SuperLab IA - Instalación Base"
echo "======================================================"

# Comprobar sudo
sudo -v

echo
echo ">>> Actualizando sistema..."
sudo apt update
sudo apt upgrade -y

echo
echo ">>> Instalando herramientas de desarrollo..."

sudo apt install -y \
git \
build-essential \
gcc \
g++ \
clang \
cmake \
make \
python3 \
python3-venv \
python3-pip \
curl \
wget \
vim \
htop \
btop \
tree \
unzip \
zip \
net-tools \
openssh-server \
software-properties-common \
apt-transport-https \
ca-certificates \
gnupg \
lsb-release

###############################################################################
# Docker
###############################################################################

echo
echo ">>> Instalando Docker..."

if ! command -v docker >/dev/null 2>&1; then

    sudo apt install -y docker.io docker-compose-v2

    sudo systemctl enable docker
    sudo systemctl start docker

    sudo usermod -aG docker "$USER"

fi

###############################################################################
# VS Code
###############################################################################

echo
echo ">>> Instalando Visual Studio Code..."

if ! command -v code >/dev/null 2>&1; then

    wget -qO- https://packages.microsoft.com/keys/microsoft.asc \
        | gpg --dearmor \
        | sudo tee /usr/share/keyrings/packages.microsoft.gpg >/dev/null

    echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" \
        | sudo tee /etc/apt/sources.list.d/vscode.list

    sudo apt update

    sudo apt install -y code

fi

###############################################################################
# Ollama
###############################################################################

echo
echo ">>> Instalando Ollama..."

if ! command -v ollama >/dev/null 2>&1; then

    curl -fsSL https://ollama.com/install.sh | sh

fi

###############################################################################
# Servicios
###############################################################################

echo
echo ">>> Activando servicios..."

sudo systemctl enable ssh
sudo systemctl start ssh

###############################################################################
# Información
###############################################################################

echo
echo "======================================================"
echo " Instalación completada."
echo "======================================================"

echo
echo "IMPORTANTE:"
echo
echo "1) Reinicia la sesión para usar Docker sin sudo."
echo
echo "2) Comprueba versiones:"
echo
echo "   git --version"
echo "   gcc --version"
echo "   clang --version"
echo "   cmake --version"
echo "   python3 --version"
echo "   docker --version"
echo "   code --version"
echo "   ollama --version"
echo
echo "¡SuperLab IA listo!"
