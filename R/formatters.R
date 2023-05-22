#' format a number with the euro symbol
#' @param x number
#' @return string with the euro symbol prefixed
#' @examples
#' euro(42)
#' euro(42000000)
#' @export
#' @importFrom scales dollar
euro <- function(x){
  dollar(x, prefix = "€")
}
