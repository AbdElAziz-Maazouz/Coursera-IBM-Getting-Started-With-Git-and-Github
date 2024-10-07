#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount (P):"
read principal

echo "Enter Rate of Interest (R) in %:"
read rate

echo "Enter Time (T) in years:"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: $simple_interest"
