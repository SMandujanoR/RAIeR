% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RAI_CTs.R
\name{RAI_CTs}
\alias{RAI_CTs}
\title{RAI for camera trap}
\usage{
RAI_CTs(species, df, SaveFolder)
}
\arguments{
\item{species}{Select the species}

\item{df}{Data.frame with data of animals and camera traps}

\item{SaveFolder}{Directory to save results}
}
\value{
RAI for each camera trap
}
\description{
Function to calculate the RAI in each camera trap
}
\examples{
\dontrun{
RAI_CTs(species = "Pec_taj", df = datos, SaveFolder = "Pecari")
}

}
\author{
"SMandujanoR"
}
