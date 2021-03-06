#' Virtual dataset Case 17
#'
#' A dataset containing ages (\code{Tnew}), depth values (\code{D}), stable
#' oxygen isotope values (\eqn{\delta^{18}O}{δ18O}) and clumped isotope values
#' \eqn{\Delta_{47}}{Δ47} of a simulated carbonate record based on environmental
#' parameters following Case 17 and employing a sampling resolution of
#' \code{0.1 mm}, \code{0.2 mm}, \code{0.45 mm}, \code{0.75 mm}, \code{1.55 mm}
#' and \code{3.25 mm}.
#' 
#' Case simulating a tropical ecosystem – Slight seasonal change in growth rate
#' with slower growth in summer and linear growth decrease. Confined temperature
#' seasonality, relatively strong multi–annual trend. Strong
#' \eqn{\delta^{18}O_{w}}{δ18Ow} seasonality, light in summer, multi–annual trend
#' in antiphase with multi–annual SST (ENSO–style)
#' 
#' Generated using the code in "Generate_Case17.r" in \code{data–raw}
#'
#' @format A data frame with 1200 rows and 30 variables:
#' \describe{
#'   \item{SR_ 0.1}{Empty column denoting the start of the record sampled at a
#'                  sampling resolution of 0.1 mm}
#'   \item{Tnew}{Age, in years relative to the start of the record}
#'   \item{D}{Depth, in mm along the virtual record}
#'   \item{d18Oc}{stable oxygen isotope value, in permille VPDB}
#'   \item{D47}{clumped isotope value, in permille}
#'   \item{SR_ 0.2}{Empty column denoting the start of the record sampled at a
#'                  sampling resolution of 0.2 mm}
#'   \item{Tnew}{Age, in years relative to the start of the record}
#'   \item{D}{Depth, in mm along the virtual record}
#'   \item{d18Oc}{stable oxygen isotope value, in permille VPDB}
#'   \item{D47}{clumped isotope value, in permille}
#'   \item{SR_ 0.45}{Empty column denoting the start of the record sampled at a
#'                  sampling resolution of 0.45 mm}
#'   \item{Tnew}{Age, in years relative to the start of the record}
#'   \item{D}{Depth, in mm along the virtual record}
#'   \item{d18Oc}{stable oxygen isotope value, in permille VPDB}
#'   \item{D47}{clumped isotope value, in permille}
#'   \item{SR_ 0.75}{Empty column denoting the start of the record sampled at a
#'                  sampling resolution of 0.75 mm}
#'   \item{Tnew}{Age, in years relative to the start of the record}
#'   \item{D}{Depth, in mm along the virtual record}
#'   \item{d18Oc}{stable oxygen isotope value, in permille VPDB}
#'   \item{D47}{clumped isotope value, in permille}
#'   \item{SR_ 1.55}{Empty column denoting the start of the record sampled at a
#'                  sampling resolution of 1.55 mm}
#'   \item{Tnew}{Age, in years relative to the start of the record}
#'   \item{D}{Depth, in mm along the virtual record}
#'   \item{d18Oc}{stable oxygen isotope value, in permille VPDB}
#'   \item{D47}{clumped isotope value, in permille}
#'   \item{SR_ 3.25}{Empty column denoting the start of the record sampled at a
#'                  sampling resolution of 3.25 mm}
#'   \item{Tnew}{Age, in years relative to the start of the record}
#'   \item{D}{Depth, in mm along the virtual record}
#'   \item{d18Oc}{stable oxygen isotope value, in permille VPDB}
#'   \item{D47}{clumped isotope value, in permille}
#'   ...
#' }
#' @source See code to generate data in \code{data–raw}
#' Details on how these example cases are defined is provided in:
#' 
#' de Winter, N. J., Agterhuis, T., Ziegler, M., Optimizing sampling strategies
#' in high–resolution paleoclimate records, _Climate of the Past Discussions_
#' **2020**, 1–52.
#'     \url{https://doi.org/fpc4}
#'
#' Example of modern ENSO variability:
#' Iijima, H., Kayanne, H., Morimoto, M., Abe, O. Interannual sea surface
#' salinity changes in the western Pacific from 1954 to 2000 based on coral
#' isotope analysis, _Geophysical research letters_, **2005**, _32.4_, 1–4.
#' \url{https://doi.org/bhv8dn}
"Case17"