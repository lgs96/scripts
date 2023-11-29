#!/bin/bash

log_dir="/home/bullet/log"

cat $log_dir/enb.log | grep "SCHED: UL" > $log_dir/tbs.log