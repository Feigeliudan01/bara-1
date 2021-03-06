% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bara.R
\name{get_right_vectors}
\alias{get_right_vectors}
\title{Calculate the SVD and returns the right singular vectors required
for the compression.}
\usage{
get_right_vectors(x, ndim, loss, verbose = TRUE)
}
\arguments{
\item{x}{Matrix, samples in rows.}

\item{ndim}{Integer, describes the number of SVD dimensions to retain.
If NULL, the number of dimensions is based on loss. If both ndim
and loss is NULL, all dimensions are returned.}

\item{loss}{Numeric between 0 and 1. Describes the maximum amount of
variance that can be lost during compression.}

\item{verbose}{Logical, should runtime messages be printed? Default is TRUE.}
}
\description{
Calculate the SVD and returns the right singular vectors required
for the compression.
}
