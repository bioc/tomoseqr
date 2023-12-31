% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_function.R
\name{extractGeneList}
\alias{extractGeneList}
\title{Extract geneIDs to which hoge can be applied.}
\usage{
extractGeneList(x, y, z)
}
\arguments{
\item{x}{A data.frame object containing a Tomo-seq data
for x-axis sections. The rows represent genes. The first column
contains gene IDs and the second and subsequent columns contain
gene expression levels in sections.}

\item{y}{A data.frame object containing a Tomo-seq data for y-axis
sections. The rows represent genes. The first column contains gene IDs and
the second and subsequent columns contain gene expression levels in sections.}

\item{z}{A data.frame object containing a Tomo-seq data for
z-axis sections. The rows represent genes. The first column
contains gene IDs and the second and subsequent columns contain
gene expression levels in sections.}
}
\value{
A vector that contains genes which can be used for
\code{estimate3dExpressions}.
}
\description{
Extract geneIDs to which hoge can be applied.
}
\examples{
data("testx", "testy", "testz")
extractGeneList(testx, testy, testz)
}
