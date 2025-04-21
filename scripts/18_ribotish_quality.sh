#!/bin/bash
# Step 18: Quality assessment using RiboTISH
# Usage: bash 18_ribotish_quality.sh input.bam annotation.gtf

ribotish quality -b "$1" -g "$2"
