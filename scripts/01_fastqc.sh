#!/bin/bash
# Step 1: Run FastQC on raw FASTQ file
# Usage: bash 01_fastqc.sh input.fastq output_dir/

fastqc "$1" -o "$2"
