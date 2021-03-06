% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_check.R
\name{plot_check}
\alias{plot_check}
\title{Plot Check}
\usage{
plot_check(X, check_cols = c("depth", "btemp", "stemp"), by = c("spp"),
  na.handle = c("rm", "fill_0", "fill_mean", "fill_sample"), ...)
}
\arguments{
\item{X}{A trawl data.table}

\item{check_cols}{The name of the column(s) to check}

\item{by}{A column named to be used for grouping}

\item{min_n_obs}{minimum number of non-NA values in \code{check_col} in each group specified in \code{by}}
}
\value{
Nothing
}
\description{
Check raw data by plotting against time, lon, and lat
}
\details{
Checks raw data by creating figures
}
\examples{

ol_plot <- plot_check(clean.sgulf)
clean.sgulf[ol_plot$outliers]
pairs(ol_plot)
}

