#!/bin/bash
echo "===== СИСТЕМНАЯ ИНФОРМАЦИЯ ====="
uname -a
lsb_release -a
uptime

echo -e "\n===== ДИСКИ И ПАМЯТЬ ====="
df -h
free -h

echo -e "\n===== СЕТЕВЫЕ НАСТРОЙКИ ====="
ip a
ss -tulpen

echo -e "\n===== УСТАНОВЛЕННЫЕ ПАКЕТЫ ====="
dpkg -l | grep -E 'n8n|docker|postgresql|wireguard|nodejs'

echo -e "\n===== СТАТУС СЛУЖБ ====="
systemctl is-active docker
systemctl is-active postgresql
systemctl is-active wg-quick@wg0

echo -e "\n===== ВЕРСИИ ====="
node -v
n8n --version
docker -v
psql --version

echo -e "\n===== АКТИВНЫЕ ПОЛЬЗОВАТЕЛИ ====="
who

echo -e "\n===== ГОТОВО ====="
