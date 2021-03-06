% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gp.R
\name{gp}
\alias{gp}
\title{Run good practice checks}
\usage{
gp(path = ".", checks = all_checks())
}
\arguments{
\item{path}{Path to a package root.}

\item{checks}{Character vector, the checks to run. Defaults to
all checks. Use \code{\link{all_checks}} to list all checks.}
}
\value{
A goodpractice object that you can query
  with a simple API. See \code{\link{results}} to start.
}
\description{
To see the results, just print it to the screen.
}

