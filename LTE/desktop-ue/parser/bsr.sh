#!/bin/bash

log_dir="/home/bullet/log"

cat $log_dir/enb.log | grep "BSR" > $log_dir/bsr.log