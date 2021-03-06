% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_communities.R
\name{extract_communities}
\alias{extract_communities}
\title{Identifies all R / L interactions}
\usage{
extract_communities(input, select, expand = TRUE)
}
\arguments{
\item{input}{the input graph analysis object}

\item{select}{the communities to select}

\item{expand}{if true will expand to grab all communities that share an edge with the input community}
}
\description{
This function will map all RL interactions
}
\details{
This will use the calc_agg_bulk results to ID networks
}
\examples{
ex_sc_example <- id_rl(input = ex_sc_example)
}
