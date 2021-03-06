% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subset_ex_sc.R
\name{subset_ex_sc}
\alias{subset_ex_sc}
\title{This will setset your expression set by some variable in pData}
\usage{
subset_ex_sc(input, variable, select)
}
\arguments{
\item{input}{the input ex_sc}

\item{variable}{the variable of pData to select on}

\item{select}{the value or values to subset}
}
\description{
This function will take an input ex_sc and produce a subsetted one preserving all metadata
}
\details{
By providing both a variable, and a selecting argument, only cells of of a certain condition will be selected
}
\examples{
subset_ex_sc(ex_sc_example, variable = "Cluster", select = c("Cluster1"))
}
