# R/random_rna.R
random_rna <- function(l){
  nucleotides <- sample(c("A", "G", "C","U"), size = l, replace = TRUE)
  rna = paste0(nucleotides, collapse = "")
  return(rna)
}