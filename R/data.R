#' Numbers of crimes by state
#'
#' A dataset containing the number of property and violent crimes across the United States from 1960 to 2014. 
#' The data was made available by the FBI in the Uniform Crime Reporting Statistics (UCR) at \url{https://www.ucrdatatool.gov/index.cfm}. The variables are as follows (more detail on the FBI website):
#'
#' @format A data frame with 2749 rows and 14 variables:
#' \describe{
#'   \item{State}{name of the state for which numbers are reported.}
#'   \item{Abb}{two letter state abbreviation. }
#'   \item{Year}{year of the reporting.}
#'   \item{Population}{state population.}
#'   \item{Violent.crime.total}{number of reported violent crimes.}
#'   \item{Murder.and.nonnegligent.Manslaughter}{number of reported murders.}
#'   \item{Legacy.rape}{number of reported rapes before 2013. The definition of rape was updated in 2012 and reported afterwards (see below).}
#'   \item{Rape}{number of reported rapes using the definition of 2012.}
#'   \item{Robbery}{number of reported robberies.}
#'   \item{Aggravated.assault}{number of reported aggravated assaults.}
#'   \item{Property.crime.total}{total number of reported property crimes.}
#'   \item{Burglary}{number of reported burglaries.}
#'   \item{Larceny.theft}{number of reported larceny thefts.}
#'   \item{Motor.vehicle.theft}{number of reported motor vehicle thefts.}
#' }
"fbi"