#!/bin/bash
# Step 8: Trim 5' adapter sequence
# Usage: bash 08_cutadapt_trim_5prime.sh input.fastq adapter_seq output.fastq

cutadapt -g "$2" -o "$3" "$1"
