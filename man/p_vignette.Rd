% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/p_vignette.R
\name{p_vignette}
\alias{p_vignette}
\alias{p_vign}
\title{View Package Vignette(s)}
\usage{
p_vignette(..., char, interactive = TRUE, character.only = FALSE)

p_vign(..., char, interactive = TRUE, character.only = FALSE)
}
\arguments{
\item{char}{Character vector containing packages to find vignettes for.  If 
you are calling \code{p_vignette} from within a function (or just having 
difficulties calling it using a character vector input) then pass your 
character vector of packages to this parameter directly.}

\item{interactive}{logical.  If \code{TRUE} will generate an HTML list of 
selections.}

\item{character.only}{logical. If \code{TRUE} then \code{p_vignette} will 
only accept a single input which is a character vector containing the names 
of packages to find vignettes for.}

\item{\ldots}{name(s) of package(s).}
}
\description{
Interactively view vignettes for package(s) or return a dataframe of 
vignettes and accompanying information.
}
\examples{
\dontrun{
p_vignette(interactive = FALSE)
p_vignette()
p_vign()
p_vign(pacman)
p_vign(grid, utils)
p_vign(grid, utils, interactive = FALSE)
p_vign(fortunes)
}
}
\seealso{
\code{\link[utils]{vignette}},
\code{\link[utils]{browseVignettes}}
}
\keyword{package}
\keyword{vignette}
