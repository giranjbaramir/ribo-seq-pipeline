#!/bin/bash
# Step 9: Trim first half of 3' adapter sequence
# Usage: bash 09_cutadapt_trim_3prime.sh input.fastq adapter_seq output.fastq

cutadapt -a "$2" -o "$3" "$1"
