#!/bin/bash

# List of important services to monitor
services=("nginx" "mysqld" "sshd")

echo "===== Service Monitoring Report ====="
for service in "${services[@]}"; do
    systemctl is-active --quiet $service
    if [ $? -eq 0 ]; then
        echo "[✔] $service is running"
    else
        echo "[✘] $service is NOT running"
    fi
done

echo "======================================"
