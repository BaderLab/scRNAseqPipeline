% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataAccess.R
\name{hasEmb}
\alias{hasEmb}
\title{List cell embedding types from input data object}
\usage{
hasEmb(x)
}
\arguments{
\item{x}{The single-cell data object.}
}
\description{
Show all available cell embedding coordinates from the dimensionality reduction
results stored in the single-cell data object containing the input data for
scClustViz visualization.
}
\details{
This is a wrapper function to the relevant class's cell metadata slot
accessor / assignment method. Currently supported input object classes:
\itemize{
  \item Class \code{\link[Seurat]{seurat}/\link[Seurat]{Seurat}} accessed by 
    \code{x@DRtype.rot} or \code{x@dr$DRtype@cell.embeddings} or 
    \code{x@reductions$DRtype@cell.embeddings}, 
    depending on Seurat object version.
  \item Class \code{\link[SingleCellExperiment]{SingleCellExperiment}}
    accessed by \code{\link[SingleCellExperiment]{reducedDim}(x,DRtype)}.
}
\href{https://github.com/BaderLab/scClustViz/issues}{Please submit requests
for other data objects here!}
}
