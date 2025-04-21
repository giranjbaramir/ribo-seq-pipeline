#!/bin/bash
# Step 12: Align to genome using STAR
# Usage: bash 12_star_align.sh genomeDir input.fastq output_prefix threads

STAR --runThreadN "$4" \
     --genomeDir "$1" \
     --readFilesIn "$2" \
     --outFileNamePrefix "$3" \
     --outSAMtype BAM SortedByCoordinate \
     --alignEndsType EndToEnd \
     --outFilterMultimapNmax 1 \
     --outSAMattributes All
