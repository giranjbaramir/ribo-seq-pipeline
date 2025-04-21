#!/bin/bash
# Step 15: Sort and index deduplicated BAM
# Usage: bash 15_samtools_sort_index.sh input.bam output.bam

samtools sort "$1" -o "$2"
samtools index "$2"
