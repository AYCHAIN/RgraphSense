% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cluster.R
\name{cluster_neighbors}
\alias{cluster_neighbors}
\title{Get directly connected clusters of a cluster}
\usage{
cluster_neighbors(cluster, direction = c("in", "out"),
  currency = supported_currencies(), pagesize = 1000L,
  api = get_api(), token = get_token())
}
\arguments{
\item{cluster}{An integer scalar to specify a cluster ID.}

\item{direction}{A character scalar to specify the direction ("in", "out")}

\item{currency}{A character scalar to specify the currency ticker symbol.}

\item{pagesize}{An integer scalar to specify the size of paginated results.}

\item{api}{GraphSense API URL.}

\item{token}{GraphSense API token.}
}
\description{
Get directly connected clusters of a cluster
}
\examples{
\dontrun{
set_token("GRAPHSENSE_API_TOKEN")
cluster_neighbors(17642138)
}
}
