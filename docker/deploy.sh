#!/bin/bash

echo "Construindo a imagem Docker..."
docker build -t devops-na-pratica-image -f docker/Dockerfile .

echo "Iniciando o container..."
docker run -d -p 8080:80 --name devops-container devops-na-pratica-image

echo "Aplicação disponível em: http://localhost:8080"
