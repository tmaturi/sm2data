#' Fuel consumption data
#'
#' We consider data collected for the analysis of fuel consumption in 48 US states.  There are nine variables in this data set but we are currently only interested in four of them: 'TAX' (cents per gallon), 'DLIC' (percentage of population with driving licences), 'INC' (average income  in thousands of dollars), ROAD' (1000's of miles).
#' @usage
#' data(fuelcons)
#' 
#' @format A dataframe with 48 rows and 9 variables:
#' \describe{
#'   \item{STATE}{State}
#'   \item{POP}{population in thousands}
#'   \item{TAX}{cents per gallon}
#'   \item{NLIC}{Thousands of licensed drivers}
#'   \item{INC}{average income in in thousands of dollars}
#'   \item{ROAD}{thousands of miles}
#'   \item{FUELC}{fuel consumption in millions of gallons}
#'   \item{DLIC}{percentage of population with driving licences}
#'   \item{FUEL}{motor fuel consumption in gallons per person }
#' }
#' @source Weisberg. Applied Linear Regression (3rd edn., 2005), Wiley-Interscience.
"fuelcons"

