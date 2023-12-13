#!/bin/bash

# Set the directory path
directory="FASTQ"

# Check if the directory exists
if [ -d "$directory" ]; then
    # Find and print files ending in .fq
    find "$directory" -type f -name "*.fq" -exec echo {} \;
else
    echo "Directory not found: $directory"
fi
