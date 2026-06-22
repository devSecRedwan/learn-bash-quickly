#!/bin/bash

echo "Enter a year for display the calendar:"

read year

clear
echo ""
echo '################## Caledar #####################'
echo "$(cal $year)"

