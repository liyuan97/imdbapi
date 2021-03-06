\name{get_actors}
\alias{get_actors}
\title{Get actors from an omdb object as a vector}
\usage{
get_actors(omdb)
}
\arguments{
\item{omdb}{an object returned by \code{find_by_title} or \code{find_by_id}}
}
\value{
A character vector of actors
}
\description{
Splits the field at commas and returns a vector of individual entries
}
\examples{
\donttest{get_actors(find_by_id("tt0031381"))}
}
