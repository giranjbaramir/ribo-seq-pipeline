# 🧬 Ribo-Seq Bioinformatics Pipeline

Welcome to the repository for my master's project on **ribosome profiling (Ribo-Seq)**. This project involved developing a modular and reproducible bioinformatics pipeline for analyzing Ribo-Seq data, from raw reads to translated ORF detection and quality assessment.

> 📘 **Project Title**: Development of a Bioinformatics Pipeline for Ribosome Profiling (Ribo-Seq) Data Analysis  
> 👨‍💻 **Author**: Amir Ranjbar  
> 🎓 **Program**: Master's in Bioinformatics  
> 🗓️ **Year**: 2025  

---

## 📄 Project Report (PDF)

🖨️ You can view or download the full printable report here:

[![View Report](https://img.shields.io/badge/View_Report-PDF-blue)](report/Masters_Project_Report_AmirRanjbar.pdf)

---

## 🧪 Pipeline Overview

This pipeline consists of **18 modular steps**, covering the full Ribo-Seq processing workflow:

1. **FastQC** - Quality control of raw reads  
2. **Cutadapt** - Antisense read separation  
3. **Seqkit** - Reverse-complementing antisense reads  
4. **Cutadapt** - Sense read isolation  
5. **cat** - Combining sense and antisense reads  
6. **Cutadapt** - Final adapter trimming  
7. **UMI-tools** - UMI extraction  
8. **Cutadapt** - 5′ adapter trimming  
9. **Cutadapt** - 3′ adapter trimming  
10. **Cutadapt** - Length filtering (17–34 nt)  
11. **Bowtie2** - rRNA/tRNA contaminant removal  
12. **STAR** - Alignment to GRCh38 genome  
13. **Samtools** - BAM indexing  
14. **UMI-tools** - PCR deduplication  
15. **Samtools** - Sorting and indexing deduplicated BAM  
16. **Subread (featureCounts)** - Gene-level quantification  
17. **Ribotricer** - ORF detection  
18. **RiboTISH** - Frame bias and P-site offset QC  

Each script can be found in the [`scripts/`](scripts/) folder, with individual shell or R scripts for each step.
