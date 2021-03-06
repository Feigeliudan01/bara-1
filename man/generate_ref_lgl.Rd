% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bara.R
\name{generate_ref_lgl}
\alias{generate_ref_lgl}
\title{Generate a logical vector where TRUE represent the index of
a reference sample}
\usage{
generate_ref_lgl(ref, n_samples)
}
\arguments{
\item{ref}{Numeric vector, index of reference samples.}

\item{n_samples}{Numeric, number of samples in the data (rows of matrix x).}
}
\value{
Logical vector where TRUE entries represent reference samples.
}
\description{
Generate a logical vector where TRUE represent the index of
a reference sample
}
