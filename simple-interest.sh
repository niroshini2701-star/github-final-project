#!/bin/bash

# Simple Interest Calculator
# Calculates simple interest using Principal, Rate, and Time.

echo "Enter the principal:"
read p

echo "Enter rate of interest per year:"
read r

echo "Enter time period in years:"
read t

# Formula: Simple Interest = (Principal × Rate × Time) / 100
s=$(expr $p \* $t \* $r / 100)

echo "The simple interest is:"
echo $s
