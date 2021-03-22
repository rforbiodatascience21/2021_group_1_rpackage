
## Installation
#install.packages("devtools")
library(devtools)
remotes::install_github("rforbiodatascience21/2021_group_1_rpackage")

## Load package
library("lab08aSimpleRpackage")

## Example 
# create random dna seq w length 47
dna = random_dna(l=47)

# make codons from DNA seq w. starting point 1
codons = mk_codons(dna, s=1)

# get aa seq
aa = dna_codons_to_aa(codons)

paste('my new aa seq: ',aa)
  

