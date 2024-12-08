% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eR_CTs.R
\name{eR_CTs}
\alias{eR_CTs}
\title{Estimate eRs per camera and species}
\usage{
eR_CTs(new.mat, Ymax, SaveFolder)
}
\arguments{
\item{new.mat}{Data of species}

\item{Ymax}{Define maxime value of Y-axis}

\item{SaveFolder}{Directory to save plot}
}
\value{
Table with eRs for species in each camera, and plots
}
\description{
Function to estimate eRs per camera and species, and create plots
}
\examples{
\dontrun{
eR_CTs(datos, Ymax = 15, SaveFolder = "Results")
}

}
\author{
"SMandujanoR"
}
