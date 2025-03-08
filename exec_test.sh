#!/bin/bash

#save stdin to FD 10

exec 10<&0

#redirect stdin to read from a file
exec < myfile.txt

#Read first line from the file

read line
echo "Read from fileL $line"

#restore original stdin
exec 0<&10
exec 10<&-
