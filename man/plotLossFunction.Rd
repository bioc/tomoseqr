% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_function.R
\name{plotLossFunction}
\alias{plotLossFunction}
\title{Plot the trend of the value of the loss function.}
\usage{
plotLossFunction(tomoObj, geneID)
}
\arguments{
\item{tomoObj}{tomoSeq object}

\item{geneID}{single gene ID (string)}
}
\value{
NA
}
\description{
Plot the trend of the value of the loss function.
}
\examples{
data(tomoObj)
plotLossFunction(tomoObj, "gene2")
}
