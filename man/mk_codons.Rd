\name{mk_codons}
\alias{mk_codons}
\title{
generate codons based on DNA seq
}
\description{
generating codens based on eighter a DNA or an RNA sequence based on a starting point in the sequence.

}
\usage{
mk_codons(dna)
}
\arguments{
  \item{dna}{
  dna: Either a dna or rna sequence}
  \item{s}{
  s: the starting position for the first codon. As default is set to 1
  }
}
\value{
Provides a list of codons based on the sequence
}
\references{
https://learn.inside.dtu.dk/content/enforced/60275-OFFERING-633889/lab8/lab_08_a_simple_r_package_exercises.html
}
\author{
TennaP - Group 1
}

\examples{
mk_codons("AAAAGGGTTTCCC")
}