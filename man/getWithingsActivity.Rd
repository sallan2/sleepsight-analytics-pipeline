% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getWithingsActivity.R
\name{getWithingsActivity}
\alias{getWithingsActivity}
\title{getWithingsActivity}
\usage{
getWithingsActivity(filefolder, desiredtz, directdownload = TRUE)
}
\arguments{
\item{filefolder}{path to folder Withings-.... with Withings data files (txt).}

\item{desiredtz}{timezone (character) in Europe/London format}

\item{directdownload}{boolean whether to use the direct download Withings data (TRUE) or the pdk aggregates (FALSE)}
}
\value{
data.frame with timestamps (POSIX) on which body info was entered and/or there was movement.
}
\description{
getWithingsActivity
}
