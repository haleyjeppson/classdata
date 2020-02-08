#' Numbers of crimes by state
#'
#' A dataset containing the number of property and violent crimes across the United States from 1960 to 2017. 
#' The data  from 1960 to 2014 was made available by the FBI in the Uniform Crime Reporting Statistics (UCR) at \url{https://www.ucrdatatool.gov/index.cfm}. 
#' Since 2014 the data is only made available as part of Excel tables at \url{https://ucr.fbi.gov/crime-in-the-u.s/}.
#' The variables are as follows (more detail on the FBI website):
#'
#' @format A data frame with 23256 rows and 7 variables:
#' \describe{
#'   \item{State}{name of the state for which numbers are reported.}
#'   \item{Abb}{two letter state abbreviation. }
#'   \item{Year}{year of the reporting.}
#'   \item{Population}{state population.}
#'   \item{Type}{type of crime.}
#'   \item{Count}{number of reported crimes.}
#'   \item{Violent.crime}{logical value: is this crime against a person?.}
#' }
#' @keywords datasets
"fbi"

#' Numbers of crimes by state
#'
#' A dataset containing the number of property and violent crimes across the United States from 1960 to 2016. 
#' The data was made available by the FBI in the Uniform Crime Reporting Statistics (UCR) at \url{https://www.ucrdatatool.gov/index.cfm}. The variables are as follows (more detail on the FBI website):
#'
#' @format A data frame with 2907 rows and 14 variables:
#' \describe{
#'   \item{State}{name of the state for which numbers are reported.}
#'   \item{Abb}{two letter state abbreviation. }
#'   \item{Year}{year of the reporting.}
#'   \item{Population}{state population.}
#'   \item{Aggravated.assault}{number of reported aggravated assaults.}
#'   \item{Burglary}{number of reported burglaries.}
#'   \item{Larceny.theft}{number of reported larceny thefts.}
#'   \item{Legacy.rape}{number of reported rapes before 2013. The definition of rape was updated in 2012 and reported afterwards (see below).}
#'   \item{Motor.vehicle.theft}{number of reported motor vehicle thefts.}
#'   \item{Murder}{number of reported murders.}
#'   \item{Rape}{number of reported rapes using the definition of 2012.}
#'   \item{Robbery}{number of reported robberies.}
#' }
#' @keywords datasets
"fbiwide"

#' Numbers of crimes by city
#'
#' A dataset containing the number of property and violent crimes across Iowa from 2006 to 2016. 
#' The data was made available by the FBI in the Uniform Crime Reporting Statistics (UCR) at \url{https://www.ucrdatatool.gov/index.cfm}. The variables are as follows (more detail on the FBI website):
#'
#' @format A data frame with 1207 rows and 14 variables:
#' \describe{
#'   \item{City}{name of the city for which numbers are reported.}
#'   \item{Population}{state population.}
#'   \item{Violent.crime}{number of reported violent crimes.}
#'   \item{Murder}{number of reported murders.}
#'   \item{Rape}{number of reported rapes.  The definition of rape was updated in 2012. Numbers from 2013 reflect the new definition.}
#'   \item{Robbery}{number of reported robberies.}
#'   \item{Aggravated.assault}{number of reported aggravated assaults.}
#'   \item{Property.crime}{total number of reported property crimes.}
#'   \item{Burglary}{number of reported burglaries.}
#'   \item{Larceny.theft}{number of reported larceny thefts.}
#'   \item{Motor.vehicle.theft}{number of reported motor vehicle thefts.}
#'   \item{Arson}{number of reported cases of arsons.}
#'   \item{State}{name of the state for which numbers are reported.}
#'   \item{Year}{year of the reporting.}
#' }
#' @keywords datasets
"cities"


#' Data related to happiness from the general social survey.
#'
#' The data is a small sample of variables related to happiness from the
#' general social survey (GSS). The GSS is a yearly cross-sectional survey of
#' Americans, run since 1972. We combine data for more than 25 years to yield over 60 thousand
#' observations, and of the over 5,000 variables, we select some variables that are related to
#' happiness:
#'
#' \itemize{
#'  \item year. year of the response, 1972 to 2018.
#'  \item age. age in years: 18--89 (89 stands for all 89 year olds and older).
#'  \item degree. highest education: lt high school, high school, junior
#'     college, bachelor, graduate.
#'  \item finrela. how is your financial status compared to others: far below, below average, average, above average, far above.
#'  \item happy. happiness: very happy, pretty happy, not too happy.
#'  \item health. health: excellent, good, fair, poor.
#'  \item marital. marital status:  married, never married, divorced,
#'    widowed, separated.
#'  \item sex. sex: female, male.
#'  \item polviews. from extremely conservative to extremely liberal.
#'  \item partyid. party identification: strong republican, not str republican, ind near rep, independent, ind near dem, not str democrat, strong democrat, other party.
#'  \item wtssall. probability weight. 0.39--8.74
#' }
#'
#' @keywords datasets
#' @name happy
#' @usage data(happy)
#' @format A data frame with 62466 rows and 11 variables
"happy"

#' Passengers and crew on board the Titanic
#'
#' A dataset containing some demographics and survival of people on board the Titanic
#' @format A data frame with 2201 rows and 4 variables:
#' \describe{
#'   \item{Class}{factor variable containing the class of a passenger (1st, 2nd, 3rd) or crew.}
#'   \item{Sex}{Male/Female.}
#'   \item{Age}{Child/Adult. This information is not very reliable, because it was inferred from boarding documents that did not state actual age in years.}
#'   \item{Survived}{Yes/No.}
#' }
#' @keywords datasets
#' @name titanic
#' @usage data(titanic)
"titanic"

#' Earthquake data
#'
#' The USGS monitors and reports earthquakes and earthquake-like events in almost real-time at https://www.usgs.gov/natural-hazards/earthquake-hazards. 
#' For more information on the variables see https://earthquake.usgs.gov/data/comcat/data-eventterms.php
#' 
#' \itemize{
#'  \item time date and time of the event in UTC
#'  \item latitude geographic latitude
#'  \item longitude geographic longitude
#'  \item depth approximate depth of the event
#'  \item mag magnitude of the event 
#'  \item magType method or algorithm used to calculate magnitude 
#'  \item nst total number of seismic stations used to determine earthquake location.
#'  \item gap largest azimuthal gap between azimuthally adjacent stations (in degrees). In general, the smaller this number, the more reliable is the calculated horizontal position of the earthquake.
#'  \item dmin Horizontal distance from the epicenter to the nearest station (in degrees). 1 degree is approximately 111.2 kilometers. In general, the smaller this number, the more reliable is the calculated depth of the earthquake.
#'  \item rms Horizontal distance from the epicenter to the nearest station (in degrees). 1 degree is approximately 111.2 kilometers. In general, the smaller this number, the more reliable is the calculated depth of the earthquake.
#'  \item net ID of a data contributor.
#'  \item id unique identifier for the event
#'  \item updated time when the event was most recently updated
#'  \item place named geographic region near to the event
#'  \item type type of seismic event.
#'  \item horizontalError uncertainty of reported location of the event in kilometers.
#'  \item depthError uncertainty of reported depth of the event in kilometers.
#'  \item magError uncertainty of reported magnitude of the event.
#'  \item magNst  total number of seismic stations used to calculate the magnitude for this earthquake.
#'  \item locationSource network that originally authored the reported location of this event.
#'  \item magSource network that originally authored the reported magnitude for this event.
#' }
#'
#' @keywords datasets
#' @name earthquakes
#' @usage data(earthquakes)
#' @format A data frame with 22 variables
"earthquakes"

#' Iowa alcohol sales
#'
#' A dataset containing liquor sales?
#' @format A data frame with 466126 rows and 24 variables:
#' \describe{
#'   \item{Invoice/Item Number}{Invoice number}
#'   \item{Date}{Date of sale}
#'   \item{Store Number}{store identifier}
#'   \item{Store Name}{name of store}
#'   \item{Address}{address of store}
#'   \item{City}{city location of store}
#'   \item{Zip Code}{zip code of store}
#'   \item{Store Location}{long and lat of store}
#'   \item{County Number}{county number of store}
#'   \item{County}{county of store}
#'   \item{Category}{Category number of liquor}
#'   \item{Category Name}{Category name of liquor}
#'   \item{Vendor Number}{number of vendor}
#'   \item{Vendor Name}{name of vendor}
#'   \item{Item Number}{item number}
#'   \item{Item Description}{item description}
#'   \item{Pack}{size of pack}
#'   \item{Bottle Volume (ml)}{volume size}
#'   \item{State Bottle Cost}{cost of item}
#'   \item{State Bottle Retail}{retail cost of item}
#'   \item{Bottles Sold}{number of bottles sold}
#'   \item{Sale (Dollars)}{sales}
#'   \item{Volume Sold (Liters)}{volume sold in liters}
#'   \item{Volume Sold (Gallons)}{volume sold in gallons}
#' }
#' @keywords datasets
#' @name alcohol
#' @usage data(alcohol)
"alcohol"
