#!/bin/bash
read -p "Enter dividend :" div
read -p "Enter Divisor :" dis
quotient=$((div/dis))
reminder=$((div%dis))
echo "Quotient : $quotient"
echo "Reminder : $reminder"
