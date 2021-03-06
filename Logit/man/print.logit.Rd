% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print.logit.R
\name{print.logit}
\alias{print.logit}
\title{Print method for objects of class "logit"}
\usage{
\method{print}{logit}(x, ...)
}
\arguments{
\item{x}{An object of class "logit".}

\item{...}{optional arguments}
}
\value{
A summary table for objects of class "logit", listing the 
function call, coefficients, degrees of freedom, Deviance, AIC and Accuracy.
}
\description{
\code{print} method for objects of class "logit"
}
\examples{
mod <- logit(Survived ~ ., data = myData)
print(mod)

}
