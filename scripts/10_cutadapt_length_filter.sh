#!/bin/bash
# Step 10: Filter reads by length for RPFs
# Usage: bash 10_cutadapt_length_filter.sh input.fastq min_len max_len output.fastq

cutadapt -m "$2" -M "$3" -o "$4" "$1"
