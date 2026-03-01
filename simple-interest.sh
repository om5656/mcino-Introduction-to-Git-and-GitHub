#!/bin/bash
echo "Enter principal:"
read P
echo "Enter rate of interest:"
read R
echo "Enter time period:"
read T
SI=$(( P * R * T / 100 ))
echo "Simple Interest is: $SI"
