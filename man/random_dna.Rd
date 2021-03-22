\name{random_dna}
\alias{random_dna}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
create random dna seq
}
\description{
create random dna seq of size l using "A", "T", "G", "C". Input to function is 
sequence length. 
}
\usage{
random_dna(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{l}{
%%     ~~Describe \code{x} here~~
}
}
\details{

\value{
nucleotide seq of length l. 
}
\references{
https://github.com/rforbiodatascience21/r_package_template
lab8, code written by Leon Jessen

}
\author{
lhjb, group 1.  
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
create random dna seq of size l=23
l <- 23
random_dna(l)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
