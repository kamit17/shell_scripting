#!/bin/bash
read -p "Enter an Environmanet variable name:" var
echo "Environment:${!var}"
