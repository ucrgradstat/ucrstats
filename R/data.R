#' A simulated data set used to represent long data.
#'
#'
#' @format A data frame with 4000 rows and 5 variables:
#' \describe{
#'   \item{ID1}{An ID variable grouping the repeated measurements}
#'   \item{time}{The time point for each repeated measurement}
#'   \item{mean}{mean of observation at time point}
#'   \item{sd}{mean of observation at time point}
#'   \item{median}{mean of observation at time point}
#'  }
#'  
#'
"long"

#' A simulated data set used to represent wide data.
#'
#'
#' @format A data frame with 1000 rows and 13 variables:
#' \describe{
#'   \item{ID1}{An ID variable grouping the repeated measurements}
#'   \item{v1/mean}{Variable representing the mean at time point 1}
#'   \item{v1/median}{Variable representing the median at time point 1}
#'   \item{v1/sd}{Variable representing the sd at time point 1}
#'   \item{v2/mean}{Variable representing the mean at time point 2}
#'   \item{v2/median}{Variable representing the median at time point 2}
#'   \item{v2/sd}{Variable representing the sd at time point 2}
#'   \item{v3/mean}{Variable representing the mean at time point 3}
#'   \item{v3/median}{Variable representing the median at time point 3}
#'   \item{v3/sd}{Variable representing the sd at time point 3}
#'   \item{v4/mean}{Variable representing the mean at time point 4}
#'   \item{v4/median}{Variable representing the median at time point 4}
#'   \item{v4/sd}{Variable representing the sd at time point 4}
#'  }
#'  
#'
"wide"

#' A simulated data set used to demonstrate how to fit a linear mixed-effects model with lme4. There are 500 participants. Each participants has up to 25 repeated measurements recorded.
#'
#'
#' @format A data frame with 3396 rows and 7 variables:
#' \describe{
#'   \item{id}{An ID variable grouping the repeated measurements}
#'   \item{time_id}{time point values}
#'   \item{Y}{Outcome}
#'   \item{X1}{Predictor Variable X1}
#'   \item{X2}{Predictor Variable X2}
#'   \item{X3}{Predictor Variable X3}
#'   \item{X4}{Predictor Variable X4}
#'  }
#'  
#'
"lme_one"


#' A simulated data set used to demonstrate how to fit a linear mixed-effects model with lme4. There are 1000 participants. Each participants has up to 25 repeated measurements recorded.
#'
#'
#' @format A data frame with 3447 rows and 8 variables:
#' \describe{
#'   \item{id}{An ID variable grouping the repeated measurements}
#'   \item{time_id}{time point values}
#'   \item{Y}{Outcome}
#'   \item{X1}{Predictor Variable X1}
#'   \item{X2}{Predictor Variable X2}
#'   \item{X3}{Predictor Variable X3}
#'   \item{X4}{Predictor Variable X4}
#'   \item{X5}{Predictor Variable X5}
#'  }
#'  
#'
"lme_two"

#' A simulated data set used to demonstrate how to fit a linear mixed-effects model with lme4. There are 1000 participants. Each participants has up to 25 repeated measurements recorded.
#'
#'
#' @format A data frame with 3347 rows and 8 variables:
#' \describe{
#'   \item{id}{An ID variable grouping the repeated measurements}
#'   \item{time_id}{time point values}
#'   \item{Y}{Outcome}
#'   \item{X1}{Predictor Variable X1}
#'   \item{X2}{Predictor Variable X2}
#'   \item{X3}{Predictor Variable X3}
#'   \item{X4}{Predictor Variable X4}
#'   \item{X5}{Predictor Variable X5}
#'  }
#'  
#'
"lme_three"

#' A table containing a list of all the tutorials in the package
#'
#'
#' @format A data frame
#' \describe{
#'   \item{ID}{The string placed in the `access_tutorial` function to access the tutorial}
#'   \item{Subject}{The topic the tutorial generally relates to}
#'   \item{Description}{A brief description of what the tutorial will cover}
#'   
#'  }
#'  
#'


