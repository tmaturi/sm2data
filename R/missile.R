#' Lifetimes of Missile Batteries
#'
#' The data record result from a factorial experiment with four replicates conducted to investigate the effects of two factors, ambient temperature and battery plate material, on the effective lifetime of batteries used for shoulder-fired ground-to-air missiles.
#' @examples data(missile)
#' @usage
#' data(missile)
#' @format A dataframe with 36 rows and 3 variables:
#' \describe{
#'   \item{Temperature}{factor: Low, Medium or High}
#'   \item{Material}{factor: 1, 2 or 3}
#'   \item{Battery.life}{numeric: Battery life in hours}
#' }
#' @source Montgomery and Runger, p.710, problem 12-1. Originally from: DC Montgomery, Design and Analysis of Experiments, 3rd edition, Wiley, 1991.
"missile"