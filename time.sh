#!/bin/bash

echo "System Uptime"

echo "**************"

echo "uptime: $(uptime -p)"

echo "cpu information"

echo "***************"

echo "no. of cpu cores: $(nproc)"
echo "cpu model: $(lscpu | awk '/Model name/ { $1=""; print $0 }')"
