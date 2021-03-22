rparkage by group 1
================
Group 1
22/3-2021

# rparkage

This package contains function to work with DNA sequences

## Installation

You can install this package with using

``` r
remotes::install_github("rforbiodatascience21/2021_group_1_rpackage")
```
## Example
To use the function provided by this package, run the following code.

```r
library("lab08aSimpleRpackage")
```
Create random dna seq w length 47

```r
dna = random_dna(l=47)
```

Make codons from DNA seq w. starting point 1

```r
codons = mk_codons(dna, s=1)
```

Get aa seq

```r
aa = dna_codons_to_aa(codons)

paste('my new aa seq: ',aa)
```
