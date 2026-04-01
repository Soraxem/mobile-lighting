#!/bin/sh

sudo docker compose down

git pull origin main
git submodule update --init --recursive

sudo docker compose up