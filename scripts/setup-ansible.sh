#!/bin/bash

set -e

echo "[apt update]"
apt update
echo

echo "[install software-properties-common]"
apt install software-properties-common
echo

# repositoryの追加は不要 https://ocucraqp.hatenablog.com/
# echo "[add repository  ppa:ansible/ansible]"
# apt-add-repository --yes --update ppa:ansible/ansible
# echo

echo "[install ansible]"
apt install ansible
echo

