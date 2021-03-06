% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/validate-techniques.R
\name{validate_techniques}
\alias{validate_techniques}
\title{Validate Techniques strings against MITRE authoritative source}
\usage{
validate_techniques(techniques, matrix = c("enterprise", "mobile",
  "pre"), ignore_case = FALSE, na_rm = TRUE)
}
\arguments{
\item{matrix}{which matrix to use when validating?}

\item{ignore_case}{if \code{TRUE} case will not be taken into account when
comparing strings. Default is \code{FALSE}.}

\item{na_rm}{remove NA's before comparing?}

\item{tactics}{a character vector of tactic strings to validate.}
}
\value{
\code{TRUE} if all tactics validate, otherwise \code{FALSE} with messages
identifying the invalid tactics.
}
\description{
Validate Techniques strings against MITRE authoritative source
}
\examples{
validate_techniques("persistence")
validate_techniques(c("persistence", "Persistence", "Persistance"))
}
