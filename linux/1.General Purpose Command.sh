#!/bin/bash
echo "Enter a command:"
read command
output=$(eval $command)
echo "$(date): $output"
