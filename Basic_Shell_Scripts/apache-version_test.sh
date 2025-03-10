#!/bin/bash
httpd -v 2>&1 | awk -F '/' 'NR==1{print $2}' | awk '{print $1}'
cat /etc/apache2/httpd.conf |grep ^Listen | awk '{print $2}'
