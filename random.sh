#!/bin/bash

read -p "Enter minimun range:" min
read -p "Enter maximum ragen:" max

r_num=$(( min + RANDOM % max))
echo "$r_num"
