#!/bin/bash
# run using: ./find_fastq_files.sh
# use chmod +x find_fastq_files.sh if do not have proper permissions

# Set the directory path
directory="FASTQ"

# Check if the directory exists
if [ -d "$directory" ]; then
    # Find and print files ending in .fq
    find "$directory" -type f -name "*.fq" -exec echo {} \;
else
    echo "Directory not found: $directory"
fi
