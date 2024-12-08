% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataFormat.R
\name{dataFormat}
\alias{dataFormat}
\title{Format the previous file data/Location_lys.csv}
\usage{
dataFormat(Location, data_Spp, data_CT, Problem)
}
\arguments{
\item{Location}{Select study or sampling location}

\item{data_Spp}{Data of species}

\item{data_CT}{Data of camera traps}

\item{Problem}{Logical. If DataOriginal...}
}
\value{
Save a reformated data.frame grouping all data
}
\description{
Function to format the previous file data/Location_lys.csv as required in this package
}
\examples{
\dontrun{
data_Spp <- read.csv("data/CB_Lys.csv", header = T)
data_Spp <- data_Spp[, -1]

CTs <- read.csv("data/CT_Operativity.csv", header = T)

dataFormat(Location = "CB", data_Spp = data_Spp, data_CT = CTs, Problem = T)
}

}
\author{
"Eva López-Tello and SMandujanoR"
}
