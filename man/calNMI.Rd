% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calNMI.R
\name{calNMI}
\alias{calNMI}
\title{Calculate the Normalized Mutual Information}
\usage{
calNMI(a, b)
}
\arguments{
\item{a}{A vector that contains the cluster label of each sample.}

\item{b}{A vector that contains the true label of each sample.}
}
\value{
A real number that means the normalized mutual information between the two clustering results.
}
\description{
Calculate the Normalized Mutual Information of the clustering results.
}
\examples{
a=c(1,3,2,2,4,6,5)
b=c(3,1,2,5,6,4,3)
calNMI(a,b)
}
