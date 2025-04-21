#!/bin/bash
# Step 14: Deduplicate reads using UMI-tools
# Usage: bash 14_umi_dedup.sh input.bam output.bam

umi_tools dedup -I "$1" -S "$2"
