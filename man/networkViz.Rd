% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pubscore.R
\name{networkViz}
\alias{networkViz}
\alias{networkViz,PubScore-method}
\title{Retrieve the network attribute}
\usage{
networkViz(pub)

\S4method{networkViz}{PubScore}(pub)
}
\arguments{
\item{pub}{Object of class \code{PubScore}}
}
\value{
A "gg" object, from ggplot2, containing a network from the counts table.
}
\description{
Retrieve the network attribute
}
\examples{
# Create a new pubscore object
pub <- pubscore(genes = c('cd4','cd8'),terms_of_interest = c('blabla','immunity'))
plot(networkViz(pub))
}
