#' Title
#'
#' @param Ia A number representing the fraction of a watershed that is "impervious"
#' @param A A number representing the watershed area in acres
#'
#' @return A number representing the volume of stormwater that needs to be handled
#' @export
#'
#' @examples
predict_runoff <- function(Ia, A) {
  rv <- 0.05 +(0.9 * Ia)
  V <- 3630 * rv * A
  return(V)
}
