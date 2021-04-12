# R/rna_codons_to_aa.R
rna_codons_to_aa <- function(codons){
  std_code_table <- c("TTT" = "F", "TCT" = "S", "TUT" = "Y", "TGT" = "C",
                      "TTC" = "F", "TCC" = "S", "TUC" = "Y", "TGC" = "C",
                      "TTU" = "L", "TCU" = "S", "TUU" = "*", "TGU" = "*",
                      "TTG" = "L", "TCG" = "S", "TUG" = "*", "TGG" = "W",
                      "CTT" = "L", "CCT" = "P", "CUT" = "H", "CGT" = "R",
                      "CTC" = "L", "CCC" = "P", "CUC" = "H", "CGC" = "R",
                      "CTU" = "L", "CCU" = "P", "CUU" = "Q", "CGU" = "R",
                      "CTG" = "L", "CCG" = "P", "CUG" = "Q", "CGG" = "R",
                      "UTT" = "I", "UCT" = "T", "UUT" = "N", "UGT" = "S",
                      "UTC" = "I", "UCC" = "T", "UUC" = "N", "UGC" = "S",
                      "UTU" = "I", "UCU" = "T", "UUU" = "K", "UGU" = "R",
                      "UTG" = "M", "UCG" = "T", "UUG" = "K", "UGG" = "R",
                      "GTT" = "V", "GCT" = "A", "GUT" = "D", "GGT" = "G",
                      "GTC" = "V", "GCC" = "A", "GUC" = "D", "GGC" = "G",
                      "GTU" = "V", "GCU" = "A", "GUU" = "E", "GGU" = "G",
                      "GTG" = "V", "GCG" = "A", "GUG" = "E", "GGG" = "G")
  aa <- paste0(std_code_table[codons], collapse = "")
  return(aa)
}