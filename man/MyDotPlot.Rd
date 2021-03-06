% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MyDotPlot_withbackground.R
\name{MyDotPlot}
\alias{MyDotPlot}
\title{My Dot Plot function for plotting a panel f marker genes calculated by Seurat. 
More options for plotting different cluster names}
\usage{
MyDotPlot(sObj, marker_panel, assay = "RNA",
  expression_data = "scale.data", dot.scale = 6, scale.by = "radius")
}
\arguments{
\item{sObj}{seurat object}

\item{marker_panel}{Dataframe with a column called "Cell_Type" and a column  called "Gene"}

\item{assay}{Which assay to use. Default is "RNA"}

\item{expression_data}{Which expression data to use. Default is "scale.data". Could use counts}

\item{dot.scale}{maximum dot size}

\item{scale.by}{'size' or 'radius'. Default is "radius"}
}
\description{
My Dot Plot function for plotting a panel f marker genes calculated by Seurat. 
More options for plotting different cluster names
}
\examples{
clusters = seuratObj@active.ident
MyDotPlot(sObj = seurat_filtered, marker_panel = retina_sanes
}
