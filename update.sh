#!/bin/sh

sudo docker compose down

git checkout .
git pull origin main
git submodule update --init --recursive

sudo docker compose up -d