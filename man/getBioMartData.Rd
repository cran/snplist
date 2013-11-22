\name{getBioMartData}
\alias{getBioMartData}
\title{
    getBioMartData
}
\description{
    A function leveraging the \code{biomaRt} package to retrieve gene chromosome and start and end positions from Ensembl.
}
\usage{
    getBioMartData(genes,verbose=FALSE) 
}
\arguments{
  \item{genes}{
    A vector of gene names matching \code{hgnc_symbol} in the Ensembl database.
}
  \item{verbose}{
    A Boolean indicating whether to output the funcitons progress in terms of the dimensions of the \code{data.frame} being constructed. Default is FALSE.
}
}
\value{
  A \code{data.frame} object with columns 'gene','chr','start', and 'end', suitable for input to the \code{setGeneTable} function.
}
\references{
  Durinck S., Spellman P.T., Birney E. and Huber W. (2009) Mapping identifiers for the integration of genomic datasets with the R/Bioconductor package biomaRt, \emph{Nature Protocols}, \bold{4}, 1184--1191.
}
\seealso{
    \code{\link{setGeneTable}}
}
\examples{
    # The query may take some time to execute. Example usage:
    # getBioMartData(c("BRCA1","BRCA2"))
}
\keyword{ database }

