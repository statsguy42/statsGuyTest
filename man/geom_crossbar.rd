\name{geom_crossbar}
\alias{geom_crossbar}
\alias{GeomCrossbar}
\title{geom\_crossbar}
\description{Hollow bar with middle indicated by horizontal line}
\details{
This page describes geom\_crossbar, see \code{\link{layer}} and \code{\link{qplot}} for how to create a complete plot from individual components.
}
\section{Aesthetics}{
The following aesthetics can be used with geom\_crossbar.  Aesthetics are mapped to variables in the data with the aes function: \code{geom\_crossbar(aes(x = var))}
\itemize{
  \item \code{x}: x position (\strong{required}) 
  \item \code{y}: y position (\strong{required}) 
  \item \code{ymin}: bottom (vertical minimum) (\strong{required}) 
  \item \code{ymax}: top (vertical maximum) (\strong{required}) 
  \item \code{colour}: border colour 
  \item \code{fill}: internal colour 
  \item \code{size}: size 
  \item \code{linetype}: line type 
  \item \code{alpha}: transparency 
}
}
\usage{geom_crossbar(mapping = NULL, data = NULL, stat = "identity", 
    position = "identity", fatten = 2, ...)}
\arguments{
 \item{mapping}{mapping between variables and aesthetics generated by aes}
 \item{data}{dataset used in this layer, if not specified uses plot dataset}
 \item{stat}{statistic used by this layer}
 \item{position}{position adjustment used by this layer}
 \item{fatten}{a multiplicate factor to fatten middle bar by}
 \item{...}{other arguments}
}
\seealso{\itemize{
  \item \code{\link{geom_errorbar}}: error bars
  \item \code{\link{geom_pointrange}}: range indicated by straight line, with point in the middle
  \item \code{\link{geom_linerange}}: range indicated by straight line + examples
  \item \code{\link{stat_summary}}: examples of these guys in use
  \item \code{\link{geom_smooth}}: for continuous analog
  \item \url{http://had.co.nz/ggplot2/geom_crossbar.html}
}}
\value{A \code{\link{layer}}}
\examples{\dontrun{
# See geom_linerange for examples
}}
\author{Hadley Wickham, \url{http://had.co.nz/}}
\keyword{hplot}