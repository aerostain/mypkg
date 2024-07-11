#' Ale
#'
#' @param n argumento
#'
#' @return
#' @importFrom stats rnorm
#' @export
#'
#' @examples
#' gale(n=7)
#' gale(n=13)
gale<-function(n){
  w<-stats::rnorm(n)
  return(w)
}
