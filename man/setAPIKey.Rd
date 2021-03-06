% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GrapleR.R
\name{setAPIKey}
\alias{setAPIKey}
\title{Sets the API key in the grapleObject}
\usage{
setAPIKey(grapleObject, path)
}
\arguments{
\item{grapleObject}{A Graple Object}

\item{path}{Path to the a text file containing the security key}
}
\value{
The status message is updated on Graple object and the Graple object is returned
}
\description{
Sets the API key in the grapleObject
}
\examples{
\dontrun{
grapleObject <- Graple(ExpRootDir="C:/InputDirectory", ResultsDir="C:/ResultsDirectory", TempDir = tempdir())
setAPIKey(grapleObject, 'C:/ExpRoot/KeyFiles/myKey.txt')
}
}

