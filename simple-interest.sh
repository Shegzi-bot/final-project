#!/bin/bash 

# Simple Interest Calculator

echo "Welcome to the Simple Interest Calculator"
echo 
"---------------------------------------------------------"

# prompt user for input 
read -p "Enter the Principal amount:"principal
read -p "Enter the Rate of interest (in percentage): " rate
read -p "Enter the Time period (in years): " time

# Calculate Simple Interest using the formula: (P * R * T) / 100
# Using 'bc' for floating-point arithemtic
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" / bc) 

# Display the result 
echo
"-----------------------------------------------------------"
echo "The Simple Interest is:$interest"
