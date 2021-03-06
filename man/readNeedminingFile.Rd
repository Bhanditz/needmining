% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readNeedminingFile.R
\name{readNeedminingFile}
\alias{readNeedminingFile}
\title{Read Tweet file}
\usage{
readNeedminingFile(filename)
}
\arguments{
\item{filename}{The filename of the file to read}
}
\value{
a data frame containing the content of the file
}
\description{
\code{readNeedminingFile} reads a Needmining file 
created by the needmining package
}
\details{
This function reads a Needmining file created by the needmining package
}
\examples{
data(NMTrainingData)
saveNeedminingFile(filename=file.path(tempdir(), "NMTrainingData.csv"),
NMTrainingData)
currentNeedData <- readNeedminingFile(file.path(tempdir(), "NMTrainingData.csv"))
}
\author{
Dorian Proksch <dorian.proksch@hhl.de>
}
