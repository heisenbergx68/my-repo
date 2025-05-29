#!/bin/bash
echo "Simple Interest Calculator"

# Input
read -p "Enter Principal (amount): " principal
read -p "Enter Rate (annual %): " rate
read -p "Enter Time (years): " time

# Calculate simple interest
interest=$(( (principal * rate * time) / 100 ))

# Output
echo "Simple Interest: $interest"
