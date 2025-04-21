#!/bin/bash
# Step 17: Detect translated ORFs with Ribotricer
# Usage: bash 17_ribotricer_detect.sh input.bam ribotricer_index output_prefix

ribotricer detect-orfs --bam "$1" --ribotricer_index "$2" --prefix "$3"
