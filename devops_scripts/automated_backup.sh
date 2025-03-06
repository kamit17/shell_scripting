#!/bin/bash
#take backup of files and directories to a specified location

backup_dir="/path/to/backup"
source_dir="/path/to/source"
timestamp=$(date+"%y%m%d%H%M%S")
tar -czf "$backup_dir/backup_$timestamp.tar.gz" "$source_dir"
