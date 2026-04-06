#!/bin/bash
echo "Building Docker Image..."
docker build -t mybesant-app .
echo "Running Container..."
docker run -d -p 8080:80 mybesant-app
echo "Application is running on http://localhost:8080"
