% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/violinPlot.R
\name{ViolinDF}
\alias{ViolinDF}
\title{Violin Plot for DF}
\usage{
ViolinDF(fName, df, Clusters, Plot.Colours, ShowLegend = T)
}
\arguments{
\item{fName}{column name in DF to plot}

\item{df}{data.frame where rows  = cells and cols = features/genes}

\item{Clusters}{Vector indicating cluster identity equal to number of cells in Object}

\item{Plot.Colours}{vector of colours with length of number of clusters.}

\item{ShowLegend}{T/F default is T}
}
\description{
Function for violin plots using dataframe
}
