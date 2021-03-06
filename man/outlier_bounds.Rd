% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/outlier_bounds.R
\name{outlier_bounds}
\alias{outlier_bounds}
\title{Outlier Bounds Using K IQR}
\usage{
outlier_bounds(vect, k = 1.5)
}
\arguments{
\item{vect}{A numeric vector of data for which to calculate bounds.}

\item{k}{A \code{number} the value of k to use when calculating outliers. Defaults
to 1.5.}
}
\value{
An object with the following fields: \describe{
  \item{\code{upper}}{The upper bound of non-outlier values.}
  \item{\code{lower}}{The lower bound of non-outlier values.}
}
}
\description{
A function used to calculate the bounds containing observations
    not classified as outliers. In short, any observations above the upper 
    limit or below the lower limit will be classified as outliers.
}
\author{
Frank Kovacs, \email{fkovacs AT andrew.cmu.edu}
}
