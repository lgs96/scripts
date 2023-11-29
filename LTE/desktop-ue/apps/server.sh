#!/bin/bash

app_dir="/home/bullet/workspace/apps/server"

udp="$app_dir/udp_server.py eno1 9002"
tcp="$app_dir/tcp_server.py eno1 9001"

python3 $tcp