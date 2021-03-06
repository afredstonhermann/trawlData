% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{raw.sgulf}
\alias{raw.sgulf}
\title{Raw Southern Gulf of St. Lawrence  
  
Raw data set for the Southern Gulf of St. Lawrence bottom trawl survey}
\format{A dim = 180583 x 28 data.table data.frame:  
\tabular{rlll}{
[,1] \tab stratum \tab integer \tab the statistical stratum of the haul\cr
[,2] \tab vessel \tab character \tab vessel ID\cr
[,3] \tab cruise \tab integer \tab cruise ID\cr
[,4] \tab set \tab integer \tab insert_description_here\cr
[,5] \tab year \tab integer \tab year of haul\cr
[,6] \tab species \tab integer \tab the species name of the species\cr
[,7] \tab catch \tab numeric \tab cleans up to \code{cntcpue}, number of individuals caught per hectare in the haul\cr
[,8] \tab biomass \tab numeric \tab cleans up to \code{wtcpue}, weight (mass) of the catch\cr
[,9] \tab month \tab integer \tab insert_description_here\cr
[,10] \tab day \tab integer \tab insert_description_here\cr
[,11] \tab expt \tab integer \tab insert_description_here\cr
[,12] \tab time \tab integer \tab starting time of the tow\cr
[,13] \tab temperature \tab numeric \tab insert_description_here\cr
[,14] \tab depthst \tab integer \tab insert_description_here\cr
[,15] \tab depthend \tab integer \tab insert_description_here\cr
[,16] \tab dtow \tab numeric \tab insert_description_here\cr
[,17] \tab depth \tab numeric \tab the maximum depth of the water at the location of the haul\cr
[,18] \tab latitude \tab numeric \tab cleans up to \code{lat}, latitude of the haul\cr
[,19] \tab longitude \tab numeric \tab cleans up to \code{lon}, longitude of the haul, in western hemisphere degrees (for lon > 0, do lon-360)\cr
[,20] \tab latin_name \tab character \tab cleans up to \code{spp}, species scientific name; Genus species\cr
[,21] \tab name \tab character \tab cleans up to \code{common}, the common name of the organism sampled\cr
[,22] \tab N \tab integer \tab cleans up to \code{cnt}, number of individuals in the whole net (may be extrapolated)\cr
[,23] \tab kg \tab numeric \tab cleans up to \code{weight}, the weight (mass) of all items in the net (may be extrapolated)\cr
[,24] \tab t_surface \tab numeric \tab cleans up to \code{stemp}, water temperature at the surface at the location of the haul\cr
[,25] \tab salin_bottom \tab numeric \tab cleans up to \code{bsalin}, bottom salinity\cr
[,26] \tab t_bottom \tab numeric \tab cleans up to \code{btemp}, water temperature at the bottom at the location of the haul\cr
[,27] \tab trawlableunits \tab integer \tab insert_description_here\cr
[,28] \tab stratarea \tab numeric \tab cleans up to \code{stratumarea}, the area of the statistical stratum (km2)\cr
}}
\usage{
raw.sgulf
}
\description{
Raw Southern Gulf of St. Lawrence  
  
Raw data set for the Southern Gulf of St. Lawrence bottom trawl survey
}
\keyword{datasets}

