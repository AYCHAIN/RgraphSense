% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{set_token}
\alias{set_token}
\title{Set GraphSense API token}
\usage{
set_token(key)
}
\arguments{
\item{key}{GraphSense API token}
}
\description{
Sets an API token to make available for all API calls. See details
}
\details{
Use \code{set_token} to make an  API token available for all GraphSense
functions, so you don't need to specify the \code{token} parameter
within those functions.
}
