#!/bin/bash
# Step 2: Separate antisense reads using Cutadapt
# Usage: bash 02_cutadapt_antisense.sh input.fastq i5_index antisense_output.fastq

cutadapt -g "$2" --untrimmed-output "$3" "$1"
