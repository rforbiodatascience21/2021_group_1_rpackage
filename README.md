rparkage by group 1
================
Group 1
22/3-2021

# rparkage

This package contains function to work with DNA sequences

## Installation

You can install this package with using

``` r
library(devtools)
```

    ## Loading required package: usethis

``` r
remotes::install_github("rforbiodatascience21/2021_group_1_rpackage")
```

    ## Skipping install of 'lab08aSimpleRpackage' from a github remote, the SHA1 (0dfaa4fa) has not changed since last install.
    ##   Use `force = TRUE` to force installation

## Example

To use the function provided by this package, run the following code.

``` r
library("lab08aSimpleRpackage")
```

Create random dna seq w length 47

``` r
dna = random_dna(l=47)
dna
```

    ## [1] "GGCGGGAGTGTGCCGTTATCAATGTAAAAGGTCCAGCTAAACGTCCG"

Make codons from DNA seq w. starting point 1

``` r
codons = mk_codons(dna, s=1)
codons
```

    ##  [1] "GGC" "GGG" "AGT" "GTG" "CCG" "TTA" "TCA" "ATG" "TAA" "AAG" "GTC" "CAG"
    ## [13] "CTA" "AAC" "GTC"

Get aa seq

``` r
aa = dna_codons_to_aa(codons)

paste('my new aa seq: ',aa)
```

    ## [1] "my new aa seq:  GGSVPLSM*KVQLNV"
