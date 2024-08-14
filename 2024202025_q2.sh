#!/bin/bash


TOTAL_power=$(awk -F, '{sum += $4} END {print sum}' power_levels.txt)
echo "$Total_power"

