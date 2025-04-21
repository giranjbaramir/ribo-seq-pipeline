#!/bin/bash
# Step 3: Reverse-complement antisense reads using Seqkit
# Usage: bash 03_seqkit_reverse.sh input_antisense.fastq output_reversed.fastq

seqkit seq -r -p -t DNA "$1" > "$2"
