#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount:"
read P

echo "Enter Rate of Interest:"
read R

echo "Enter Time Period (in years):"
read T

SI=$((P * R * T / 100))

echo "-----------------------------"
echo "Simple Interest is: $SI"
echo "-----------------------------"
