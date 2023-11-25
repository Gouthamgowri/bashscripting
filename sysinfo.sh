#!/bin/bash
echo "system information"

echo "kernal version: $(uname -r)"

echo "CPU info: $(uname -m)"

echo "Total Memory: $(free -m)"

echo "Disk used: $(df -h)"


