#!/bin/bash

# rotate log files to prevent them from growing too large.
#
log_file="/path/to/logfile.log"

max_size=1000000 # 1mb
if [ $(wc -c < "$log_file") -gt $max_size ]; then
	mv "$log_file" "$log_file.old"
	touch "$log_file"
fi
