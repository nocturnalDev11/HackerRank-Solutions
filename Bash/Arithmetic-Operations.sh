#!/bin/bash

read expression

result=$(echo "scale=5; $expression" | bc -l)

rounded_result=$(echo $result | awk '{printf("%.3f", $1)}')

echo $rounded_result
