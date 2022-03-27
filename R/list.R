## --- List functions

#' Create vector of mode list of length n.
#'
#' @param n Length of vector.
#'
#' @return Vector of mode list of length n.
#'
#' @keywords vector list
#'
#' @examples
#'
#' ## Simulate data and get initial model parameter estimates
#' A <- listvector (n=3)
#'
#' @export
#'
listvector <- function (n=1) {
  return (vector(mode="list", length=n))
}


