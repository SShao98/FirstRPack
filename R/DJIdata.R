#' Dow Jones Industrial Average
#'
#' @format 241 * 7 dataframe
#'
#' \describe{
#' \item{Index}{date}
#' \item{Variables}{Open}{High}{Low}{Close}{Adj Close}{Volume}
#' }
"DJIdata"

DJIdata = read.csv("^DJI.csv")
usethis::use_data(DJIdata, overwrite = TRUE)
