#!/bin/bash
# Step 7: Extract UMI using regex pattern
# Usage: bash 07_umi_extract.sh input.fastq regex_pattern output.fastq

umi_tools extract -I "$1" --extract-method=regex --bc-pattern="$2" -S "$3"
