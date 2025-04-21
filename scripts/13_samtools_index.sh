#!/bin/bash
# Step 13: Index BAM file
# Usage: bash 13_samtools_index.sh input.bam

samtools index "$1"
