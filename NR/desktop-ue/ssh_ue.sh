#!/bin/bash

# Variables
username="goodsol"
password="goodsol"
remote_host="147.46.66.62"

# SSH connection
sshpass -p "$password" ssh "$username"@"$remote_host"
