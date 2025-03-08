#!/bin/bash
####################
#Shell script to monitor system health.

########################################


#Thresholds
CPU_THRESHOLD=80
MEM_THRESHOLD=80
DISK_THRESHOLD=80

#output file
#OUTPUT_FILE="system_usage.log"  #use for table -- To be done

#get current CPU usage
CPU_USAGE=$(top -bn1 | awk '/Cpu/ {print 100-$8}')

#get current memory usage
MEM_USAGE=$(free | awk '/Mem/ {printf "%.2f", $3/$2 * 100}')

#Disk usage
DISK_USAGE=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')


echo "|CPU Usage |$CPU_USAGE" 
