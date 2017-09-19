#' \code{testpackage} package
#' 
#' This is a testpackage for trying to debug the travis build of GrasslandAllocatr
#' 
#' @docType package
#' @name testpackage
#' @import dplyr
#' 
NULL

## quiets concerns of R CMD check re: the .'s that appear in pipelines
if(getRversion() >= "2.15.1")  utils::globalVariables(c("."))
