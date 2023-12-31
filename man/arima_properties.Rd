% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/arima.R
\name{arima_properties}
\alias{arima_properties}
\title{ARIMA Properties}
\usage{
arima_properties(model, nspectrum = 601, nacf = 36)
}
\arguments{
\item{model}{a \code{"JD3_ARIMA"} model (created with \code{\link[=arima_model]{arima_model()}}).}

\item{nspectrum}{number of points in [0, pi] to calculate the spectrum.}

\item{nacf}{maximum lag at which to calculate the acf.}
}
\description{
ARIMA Properties
}
\examples{
mod1 = arima_model(ar = c(0.1, 0.2), delta = 0, ma = 0)
arima_properties(mod1)
}
