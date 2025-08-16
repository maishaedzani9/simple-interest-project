/bin/bash

echo "Simple Interest Calculator"

read -p "Enter principal amount: " principal
read -p "Enter rate of interest: " rate
read -p "Enter time (in years): " time

interest=$((principal * rate * time / 100))

echo "Simple Interest is: $interest"
