## ----setup_knitr, include=FALSE, cache=FALSE-------------------------------
library(knitr)
library(DRIMSeq)
opts_chunk$set(cache = FALSE, warning = FALSE, out.width = "7cm", fig.width = 7, out.height = "7cm", fig.height = 7)
library(PasillaTranscriptExpr)
library(ggplot2)
library(GeuvadisTranscriptExpr)

input <- function(inputfile) {}

run <- function() {}

output <- function(outputfile) {
geuv_counts <- GeuvadisTranscriptExpr::counts
geuv_genotypes <- GeuvadisTranscriptExpr::genotypes
geuv_gene_ranges <- GeuvadisTranscriptExpr::gene_ranges
geuv_snp_ranges <- GeuvadisTranscriptExpr::snp_ranges


saveRDS(geuv_counts, paste(outputfile, "counts", "rds", sep="."))
saveRDS(geuv_genotypes, paste(outputfile, "genotypes", "rds", sep="."))
saveRDS(geuv_gene_ranges, paste(outputfile, "gene", "rds", sep="."))
saveRDS(geuv_snp_ranges, paste(outputfile, "snp", "rds", sep="."))
}
