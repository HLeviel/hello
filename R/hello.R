#' Hello
#'
#' A function that returns Hello followed by the named passed as a parameter
#'
#' @param name A character vector of one element which is the name to concatenate to Hello
#'
#' @return A character vector of one element which contains Hello followed by content of the parameter
#'
#' @examples
#' hello("Hubert")
#'
#' @export
hello<- function(name="you"){
  if(length(name)>1)
    name <- name[1]
  stopifnot(!is.null(name))
  stopifnot(class(name)=="character")
  paste("Hello", name)
}
