#' Virtual dataset Case 14
#'
#' A dataset containing ages (\code{Tnew}), depth values (\code{D}), stable
#' oxygen isotope values (\eqn{\delta^{18}O}{δ18O}) and clumped isotope values
#' \eqn{\Delta_{47}}{Δ47} of a simulated carbonate record based on environmental
#' parameters following Case 14 and employing a sampling resolution of
#' \code{0.1 mm}, \code{0.2 mm}, \code{0.45 mm}, \code{0.75 mm}, \code{1.55 mm}
#' and \code{3.25 mm}.
#' 
#' Virtual case simulating open marine conditions: Seasonal change in growth
#' rate in phase with temperature with linear growth decrease and dynamic growth
#' threshold. Multi–annual cyclicity in \eqn{\delta^{18}O_{w}}{δ18Ow} (NAO–style).
#' 
#' Generated using the code in "Generate_Case14.r" in \code{data–raw}
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
#' Example of natural NAO oscillation:
#' 
#' Sarafanov, A., On the effect of the North Atlantic Oscillation on temperature
#' and salinity of the subpolar North Atlantic intermediate and deep waters
#' _ICES Journal of Marine Science_ **2009**, _66.7_, 1448–1454.
#' \doi{10.1093/icesjms/fsp094}
"Case14"