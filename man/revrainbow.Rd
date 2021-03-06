% Generated by roxygen2 (4.0.0): do not edit by hand
\name{revrainbow}
\alias{revrainbow}
\title{Create vector of colors from blue to red}
\usage{
revrainbow(n = 256, ...)
}
\arguments{
\item{n}{Number of colors.}

\item{...}{Passed to \code{\link[grDevices]{rainbow}}.}
}
\value{
Vector of colors, from blue to red.
}
\description{
Calls \code{\link[grDevices]{rainbow}} then \code{\link[base]{rev}}
}
\details{
There's not much to this. It's just \code{rev(rainbow(start=0, end=2/3, ...))}.
}
\examples{
x <- matrix(rnorm(100), ncol=10)
image(x, col=revrainbow())
}
\author{
Karl W Broman \email{kbroman@biostat.wisc.edu}
}
\seealso{
\code{\link[base]{rev}},
  \code{\link[grDevices]{rainbow}}
}
\keyword{color}

