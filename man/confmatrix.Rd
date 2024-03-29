% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conf_matrix.R
\name{confmatrix}
\alias{confmatrix}
\title{Conf Matrix}
\usage{
confmatrix(actuals, preds)
}
\arguments{
\item{actuals}{a numeric vector}

\item{preds}{a numeric vector}
}
\value{
A table same as caret::ConfusionMatrix
}
\description{
Calculates a cross-tabulation of observed and predicted classes with associated statistics.
}
\details{
confmatrix
}
\examples{
confmatrix(c(1,1,1,0), c(1,1,0,0))
}
\author{
Jayachandra N
}
