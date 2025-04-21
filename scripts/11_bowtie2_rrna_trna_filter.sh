#!/bin/bash
# Step 11: Remove rRNA and tRNA contaminants with Bowtie2
# Usage: bash 11_bowtie2_rrna_trna_filter.sh index_prefix input.fastq sam_output filtered_output.fastq

bowtie2 -x "$1" -U "$2" -S "$3" --un "$4"
