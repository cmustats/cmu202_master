% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{example}
\alias{example}
\title{example}
\format{A dataframe with 200 rows and 7 columns.
\describe{
  \item{\code{X}}{A generic, integer X variable.}
  \item{\code{Y}}{A generic, integer Y variable. Note that
    this differs from the X variable, although they do share
    some overlap in their domains.}
  \item{\code{Z}}{A generic, integer Z variable. Note that
    this differs from X and Y, although it's domain has some overlap
    with X and Y.}
  \item{\code{Name}}{A generic string variable that is one of
    five possible names. If one of \code{c("Gordon", "Thomas",
    "Philipp", "Nugent", "Frank")}.}
  \item{\code{Media}}{The string name of a social media platform.
    It may be one of 8 possible values from \code{c("Snapchat", "Google",
    "Vine", "Facebook", "Twitter", "LinkedIn", "Instagram", "Youtube")}.}
  \item{\code{Rating}}{A string letter grade rating. Note that this may be
    considered to be a factor with levels of \code{("A", "B", "C",
    "D", "F")}.}
}}
\usage{
data("example")
}
\description{
A data set generated randomly from a python
  script meant to serve as an example for any type of data --
  including both categorical, quantitative and continuous (i.e. decimal)
  variables.
}
\note{
This wsas randomly generated data from the file
  make-random.py. This can be found in the data-raw/Random Example Data/
  folder.

This is intended for example purposes, offering each kind of data.

The documentation does not auto-update. If one changes the base file,
  this documentation will no longer remain accurate.
}
\author{
Frank Kovacs \email{fkovacs@cmu.edu}
}
\keyword{datasets}
