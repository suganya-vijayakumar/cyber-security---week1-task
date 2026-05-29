#! /bin/bash
echo "=== SYSTEM INFO ==="
echo "Hostname: $(hostname)"
echo "User: $(whoami)"
echo "IP Address: $(ip addr show | grep 'inet' | awk '{print $2}' | head -1)"
echo "Kernel: $(uname -r)"
echo "=== DISK USAGE ==="
df -h
