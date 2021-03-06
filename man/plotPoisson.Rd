% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotDists.R
\name{plotPoisson}
\alias{plotPoisson}
\title{Plot the PDF of the Poisson distribution.}
\usage{
plotPoisson(lambda)
}
\arguments{
\item{lambda}{\eqn{\lambda} parameter of the Poisson distribution.}
}
\value{
The PDF of Poisson(\eqn{\lambda}).
}
\description{
Plot the PDF of the Poisson distribution.
}
\note{
The output can be treated like any \code{ggplot2} object and modified accordingly.
}
\examples{
plotPoisson(1)
plotPoisson(5)
\dontrun{plotPoisson(5) + ggtitle('I hate the default title!')}
}
