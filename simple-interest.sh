
#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "The simple interest is: $s"
