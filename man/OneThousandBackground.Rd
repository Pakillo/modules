% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OneThousandBackground.R
\name{OneThousandBackground}
\alias{OneThousandBackground}
\title{Process module: OneThousandBackground}
\usage{
OneThousandBackground(.data, seed = NULL)
}
\arguments{
\item{.data}{\strong{Internal parameter, do not use in the workflow function}. \code{.data} is a list of a data frame and a raster object returned from occurrence modules and covariate modules respectively. \code{.data} is passed automatically in workflow from the occurrence and covariate modules to the process module(s) and should not be passed by the user.}

\item{seed}{Numeric used with \code{\link[base]{set.seed}}}
}
\description{
Process module to generate up to 1000 background records at random in
     cells of the covariate raster and return these along with the occurrence data.
}
\section{Version}{
 1.0
}

\section{Date submitted}{
 2015-11-13
}

\section{Data type}{
 presence-only
}
\author{
ZOON Developers, \email{zoonproject@gmail.com}
}
\seealso{
Other process: \code{\link{BackgroundAndCrossvalid}},
  \code{\link{Background}}, \code{\link{Clean}},
  \code{\link{Crossvalidate}}, \code{\link{MESSMask}},
  \code{\link{NoProcess}},
  \code{\link{OneHundredBackground}},
  \code{\link{PartitionDisc}}, \code{\link{Transform}}
}

