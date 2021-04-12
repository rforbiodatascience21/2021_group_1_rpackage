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

    ## Skipping install of 'lab08aSimpleRpackage' from a github remote, the SHA1 (8364e1b4) has not changed since last install.
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

    ## [1] "GGCCACTCAGCGTGGTATCCGTGTTTGACCCGATATATGTCACTCGT"

Make codons from DNA seq w. starting point 1

``` r
codons = mk_codons(dna, s=1)
codons
```

    ##  [1] "GGC" "CAC" "TCA" "GCG" "TGG" "TAT" "CCG" "TGT" "TTG" "ACC" "CGA" "TAT"
    ## [13] "ATG" "TCA" "CTC"

Get aa seq

``` r
aa = dna_codons_to_aa(codons)

paste('my new aa seq: ',aa)
```

    ## [1] "my new aa seq:  GHSAWYPCLTRYMSL"

Create random rna seq w length 21

``` r
rna = random_rna(l=21)
rna
```

    ## [1] "AGGACAUGCCCCGUUCCUUGC"

Make codons from RNA seq w. starting point 1

``` r
codons = mk_codons(rna, s=1)
codons
```

    ## [1] "AGG" "ACA" "UGC" "CCC" "GUU" "CCU" "UGC"

Get aa seq

``` r
aa = rna_codons_to_aa(codons)

paste('my new aa seq: ',aa)
```

    ## [1] "my new aa seq:  RTCPVPC"
