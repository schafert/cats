#' Scalar Soft Thresholding
#'
#' Returns the soft thresholded value for a scalar input a and lambda.
#'
#' @param a a numeric scalar
#' @param lambda a positive numeric scalar; thresholding value
#'
#' @returns a numeric scalar
#' @export
#'
#' @examples
#'
#' soft(5, 3)
#'

soft <- function(a, lambda){
  sign(a) * max(abs(a) - lambda, 0)
}

soft2 <- function(a, b){
  return(max(c(a,b)))
}
