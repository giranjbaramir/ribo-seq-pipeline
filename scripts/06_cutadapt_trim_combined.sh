#!/bin/bash
# Step 6: Trim i5 index from combined reads
# Usage: bash 06_cutadapt_trim_combined.sh input.fastq i5_index output_trimmed.fastq

cutadapt -g "$2" -o "$3" "$1"
