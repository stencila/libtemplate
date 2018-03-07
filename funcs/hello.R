#' Function Title
#'
#' The description of the function
#'
#' @param param1 Description of the first parameter (if any)
#' @param param2 Description of the second parameter (if any)
#' @return Description of the return value
#'
#' @examples
#' hello("world")
#' hello("Anne", "!")
#'
#' @seealso another_func, and_another_func
#'
#' @author Anne Appleby
#' @author Barry Barsden
hello <- function(param1 = "world", param2 = ".") {
  paste0("Hello ", param1, " from R", param2)
}
