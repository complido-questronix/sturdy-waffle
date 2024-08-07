#!/bin/bash

# This script calculates simple interest
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter the Principal amount: "
read principal
echo "Enter the Rate of interest: "
read rate
echo "Enter the Time period (in years): "
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
echo "The Simple Interest is: $simple_interest"
