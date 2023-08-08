#!/bin/bash

git pull

sudo rm -rf /etc/nginx/*
sudo mkdir -p /etc/nginx
sudo cp -rf ./nginx.conf /etc/nginx/

docker-compose up --force-recreate -d