% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tests_seasonality.R
\name{seasonality_f}
\alias{seasonality_f}
\title{F-test on seasonal dummies}
\usage{
seasonality_f(data, period, model = c("AR", "D1", "WN"), nyears = 0)
}
\arguments{
\item{data}{the input data.}

\item{period}{Tested periodicity.}

\item{model}{the model to use for the residuals.}

\item{nyears}{Number of number of periods number of cycles considered in the test, at the end of the series:
in periods (positive value) or years (negative values).
By default (\code{nyears = 0}), the entire sample is used.}
}
\value{
A \code{c("JD3_TEST", "JD3")} object (see \code{\link[=statisticaltest]{statisticaltest()}} for details).
}
\description{
F-test on seasonal dummies
}
\details{
Estimation of a model with seasonal dummies. Joint F-test on the coefficients of the dummies.
}
\examples{
seasonality_f(ABS$X0.2.09.10.M, 12)
seasonality_f(random_t(2, 1000), 7)
}
