% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataset.R
\docType{data}
\name{gene2pubmed_db}
\alias{gene2pubmed_db}
\title{human genes on gene2pubmed_db}
\format{
An object of class \code{data.frame}
}
\usage{
data(gene2pubmed_db)
}
\description{
A subset of the gene2pubmed database downloaded via FTP from 
ftp://ftp.ncbi.nlm.nih.gov/gene/DATA/gene2pubmed.gz.
#' The subset contains only the rows  corresponding to humans (#tax_id = 906)
The table was downloaded in October 2019.
}
\details{
Contains:
3 columns: 
#tax_id: The reference ID for the taxon. All are 9606 (humans).
GeneID: The Entrez ID code for a given gene.
PubMedID: A PubMed ID for a paper that mentions the gene in the "Gene ID" column.

1335548 rows: gene-paper associations in the gene2pubmed database.
}
\references{
Maglott, Donna, et al. 'Entrez Gene: gene-centered information at NCBI.'
 Nucleic acids research 33.suppl_1 (2005): D54-D58.
}
\keyword{datasets,}
\keyword{literature}
\keyword{pubmed,}
\keyword{test,}
