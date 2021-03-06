% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hc-charts.R, R/shortcuts.R
\name{hcboxplot}
\alias{hc_add_series_boxplot}
\alias{hcboxplot}
\title{Function to make a boxplot}
\usage{
hcboxplot(x, by = NULL, outliers = TRUE, ...)

hc_add_series_boxplot(hc, x, by = NULL, outliers = TRUE, ...)
}
\arguments{
\item{x}{A numerci vector}

\item{by}{A string vector same length of \code{x}}

\item{outliers}{A boolean value to show or not the outliers}

\item{...}{Aditional shared arguments for the data series
(\url{http://api.highcharts.com/highcharts#series}).}

\item{hc}{A \code{highchart} \code{htmlwidget} object.}
}
\description{
Function to make a boxplot

Shorcut for create boxplot
}
\examples{

highchart() \%>\% 
  hc_add_series_boxplot(x = iris$Sepal.Length, by = iris$Species, name = "length") 
  
}

