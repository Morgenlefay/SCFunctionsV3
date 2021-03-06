% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RenameClusters.R
\name{ClusterAnno}
\alias{ClusterAnno}
\title{Rename Clusters stored in active.ident of a Seurat object. The function takes a csv file with old names in 1st columnn 
and new names in 2nd column. The levels of the output are ordered the same as the CSV file.
 CSV file required for annotation with three columns
 first column named current.cluster.ids
 second column new.cluster.ids
 third column named Order (of clusters for plotting)}
\usage{
ClusterAnno(SeuratObj, ClusterCSV, ClusterOrder = NULL)
}
\arguments{
\item{SeuratObj}{}

\item{ClusterCSV}{a CSV file containing old names in 1st columnn and new names in 2nd column}

\item{ClusterOrder}{A vector specifying cluster order for plotting. 
This should be given with the new cluster names. 
Default is NULL. This will plot the cluster in the same order 
as CSV file.}
}
\description{
Rename Clusters stored in active.ident of a Seurat object. The function takes a csv file with old names in 1st columnn 
and new names in 2nd column. The levels of the output are ordered the same as the CSV file.
 CSV file required for annotation with three columns
 first column named current.cluster.ids
 second column new.cluster.ids
 third column named Order (of clusters for plotting)
}
\examples{
ClustersAnno(seuratObj, "plotCols.csv", ClusterOrder = c("Cluster_3", "Cluster_4", "Cluster_5", "Cluster_1", "Cluster_2" ))

}
