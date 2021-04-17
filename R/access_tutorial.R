#' access_tutorial
#' 
#' A wrapper function to deploy a learnr tutorial in the ucrstats package.
#'
#' @param tutorial Name of tutorial you wish to access.
#'
#' @export
#'
#' 
access_tutorial<-function(tutorial){
  learnr::run_tutorial(name=tutorial,package = "ucrstats")
}
