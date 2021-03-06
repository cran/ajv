% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ajv_methods.R
\name{ajv.removeSchema}
\alias{ajv.removeSchema}
\title{A wrapper for the Ajv.removeSchema method}
\usage{
ajv.removeSchema(this, key)
}
\arguments{
\item{this}{An AJV instance, provided implicitly when called via \code{my_instance$removeSchema(...)}}

\item{key}{String; the name with schema to remove}
}
\value{
\code{invisible(NULL)}
}
\description{
The remove a schema from an Ajv instance
}
\examples{
\dontrun{
my_ajv_instance = Ajv()
my_ajv_instance$removeSchema
}
}
\seealso{
Other AJV.Instance.Methods: \code{\link{ajv.addFormat}},
  \code{\link{ajv.addKeyword}},
  \code{\link{ajv.addSchema}},
  \code{\link{ajv.errorsText}}, \code{\link{ajv.keyword}},
  \code{\link{ajv.validateSchema}},
  \code{\link{ajv.validate}}
}

