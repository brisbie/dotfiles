#!/bin/bash

battery_info=$(acpi -b)
battery_percentage=$(echo $battery_info | grep -oP '\d+(?=%)')

echo "$battery_percentage%"
