#!/bin/bash

used=$(free -m | awk '/Mem:/ {print $3}')
total=$(free -m | awk '/Mem:/ {print $2}')
printf " %dMB/%dMB  " "$used" "$total"
