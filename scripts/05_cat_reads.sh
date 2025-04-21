#!/bin/bash
# Step 5: Concatenate reverse-complemented antisense and trimmed sense reads
# Usage: bash 05_cat_reads.sh antisense.fastq sense.fastq output_combined.fastq

cat "$1" "$2" > "$3"
