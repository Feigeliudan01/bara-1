% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bara.R
\name{adjust_test_set}
\alias{adjust_test_set}
\title{Adjusts test data to make the mean values of the reference samples equal}
\usage{
adjust_test_set(bara_fit, x, ref, batch)
}
\arguments{
\item{bara_fit}{Object of class BaraFit, created using the training set.}

\item{x}{Matrix, data to be compressed and adjusted (the test set), already
centered and scaled.}

\item{ref}{Numeric, reference samples for the test set.}

\item{batch}{Characters, representing the batch belongings of the
test set x.}
}
\value{
Matrix, the adjusted test set.
}
\description{
Adjusts test data to make the mean values of the reference samples equal
}
