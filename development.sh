#!/bin/sh

git submodule update --init --recursive

sudo docker compose -f development.yaml up
