% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{bin_cumulative}
\alias{bin_cumulative}
\title{binomial cumulative distribution}
\usage{
bin_cumulative(trials, prob)
}
\arguments{
\item{trials}{number of trials}

\item{prob}{probability of success per trial}
}
\value{
binomial cumulative distribution
}
\description{
calculates the cumulative distribution function
}
\examples{
# binomial cumulative distribution
bin_cumulative(trials = 5, prob = 0.5)
}
