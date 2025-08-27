#!/bin/bash
# Update system
apt-get update  && apt-get upgrade
# Download Ollama
curl -fsSL https://ollama.com/install.sh | sh
# Download model in background
ollama pull llama3.1:latest
# Download, Install, and run the OpenWebUi in Docker
chmod +x openwebui_docker_autoinstall.sh
./openwebui_docker_autoinstall.sh