# Step 16: Count features with Subread
# Usage: Run this in R with the correct file paths

bam_file <- "<path_to_bam_file>"
gtf_file <- "<path_to_gtf_file>"

counts <- featureCounts(
  files = bam_file,
  annot.ext = gtf_file,
  isGTFAnnotationFile = TRUE,
  GTF.featureType = "<feature_type>",
  GTF.attrType = "<attribute_type>",
  useMetaFeatures = TRUE
)

write.csv(counts$counts, "<path_to_output_csv>")
