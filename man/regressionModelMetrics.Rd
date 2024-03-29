% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regression_model_matrix.R
\name{regressionModelMetrics}
\alias{regressionModelMetrics}
\title{Regression Model Metrics}
\usage{
regressionModelMetrics(actuals, predictions, model)
}
\arguments{
\item{actuals}{numeric vector of actual values}

\item{predictions}{numeric vector of predictions}

\item{model}{lm model object}
}
\value{
list
}
\description{
Generate regression model metrics such as R-squared and MAPE.
}
\details{
regressionModelMetrics
}
\examples{
mod <- lm(formula = wt ~ ., data = mtcars)
predictions <- predict(mod, mtcars[,-6])
actuals <- mtcars[,6]
regressionModelMetrics(actuals = actuals,
predictions = predictions, model = mod)
}
\author{
Jayachandra N
}
