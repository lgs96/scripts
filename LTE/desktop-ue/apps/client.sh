#!/bin/bash

app_dir="/home/bullet/workspace/apps/client"

obj_unit=1024 # byte
interval=10 # ms
# 1MB : 1048576 (1024*1024)
# 1KB : 1024
total_objsize=104857600 # 100MB

python3 $app_dir/main.py $obj_unit $interval $total_objsize