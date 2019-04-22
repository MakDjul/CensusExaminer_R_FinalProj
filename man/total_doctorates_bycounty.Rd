\name{total_doctorates_bycounty}
\alias{total_doctorates_bycounty}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("total_doctorates_bycounty")}
\format{
  A data frame with 3142 observations on the following 6 variables.
  \describe{
    \item{\code{GEOID}}{a character vector}
    \item{\code{NAME}}{a character vector}
    \item{\code{variable}}{a character vector}
    \item{\code{estimate}}{a numeric vector}
    \item{\code{moe}}{a numeric vector}
    \item{\code{geometry}}{a sfc_MULTIPOLYGON}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(total_doctorates_bycounty)
## maybe str(total_doctorates_bycounty) ; plot(total_doctorates_bycounty) ...
}
\keyword{datasets}
