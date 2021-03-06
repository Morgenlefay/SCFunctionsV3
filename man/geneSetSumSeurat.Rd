% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geneSum.R
\name{geneSetSumSeurat}
\alias{geneSetSumSeurat}
\title{Gene Sum Seurat}
\usage{
geneSetSumSeurat(SeuratObj, Features, ListName = "ListName",
  Exprs_Type = "scale.data", Assay = "RNA")
}
\arguments{
\item{SeuratObj}{seurat object}

\item{Features}{Gene list}

\item{ListName}{name for list to be added to metadata (default is ListName)}

\item{Exprs_Type}{either counts or scale.data (default is scale.data)}

\item{Clusters}{Vector indicating cluster identity equal to number of cells in Seurat Object}

\item{Which}{assay to use (default is RNA)}
}
\description{
Calculate total expression for a list of genes and add them onto a Seurat object
}
\examples{
geneSetSumSeurat(SeuratObj, c("Nrsn1",   "Vsnl1",   "Pcp4",    "Nrgn" ))
}
