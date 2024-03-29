% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/impute_my_data.R
\name{imputeMyData}
\alias{imputeMyData}
\title{Impute My Data}
\usage{
imputeMyData(df, col, FUN)
}
\arguments{
\item{df}{data frame to impute}

\item{col}{a column name of data frame to impute}

\item{FUN}{a function to be used for imputing values one of(mean, median, sum, min, max)}
}
\value{
data frame after imputing the values
}
\description{
Impute for missing values in given column in a given data by given method.
}
\details{
imputeMyData
}
\examples{
x <- head(iris)
x$Sepal.Length[1] <- NA
imputeMyData(x, "Sepal.Length", "mean")
}
\author{
Jayachandra N
}
