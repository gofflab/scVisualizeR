% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scnormUMAP.R
\name{scnormUMAP}
\alias{scnormUMAP}
\title{Generate a UMAP visualiztion using ggplot2}
\usage{
scnormUMAP(
  cds,
  nComp = NULL,
  cell_color = "color",
  scale_color = c("#377EB8", "#4DAF4A", "#E41A1C")
)
}
\arguments{
\item{cds}{a cell data set}

\item{nComp}{a vector consisting of the number of PCs to be used}

\item{cell_color}{the parameter in pData you'd like to color your cells by}

\item{scale_color}{a vector of colors you'd like to use for your data set}
}
\value{
Returns a UMAP embedding from normalized expression values colored by the desired element in pData
}
\description{
Generate a UMAP visualization from read depth normalized expression matrix
}
\examples{

}
