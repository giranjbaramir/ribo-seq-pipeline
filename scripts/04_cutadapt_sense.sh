#!/bin/bash
# Step 4: Keep only sense reads and trim i5 index
# Usage: bash 04_cutadapt_sense.sh input.fastq i5_index output_sense.fastq

cutadapt -g "$2" --discard-untrimmed -o "$3" "$1"
