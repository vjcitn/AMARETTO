% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/amaretto_download.R
\name{get_firehoseData}
\alias{get_firehoseData}
\title{get_firehoseData}
\usage{
get_firehoseData(downloadData = TRUE, saveDir = "./",
  TCGA_acronym_uppercase = "LUAD", dataType = "stddata",
  dataFileTag = "mRNAseq_Preprocess.Level_3", FFPE = FALSE,
  fileType = "tar.gz",
  gdacURL = "http://gdac.broadinstitute.org/runs/", untarUngzip = TRUE,
  printDisease_abbr = FALSE)
}
\arguments{
\item{printDisease_abbr}{}
}
\value{
result
}
\description{
Downloading TCGA dataset via firehose
}
\keyword{internal}
