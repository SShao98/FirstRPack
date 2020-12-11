#' stock price of UnitedHealth Group Incorporated
#'
#' @format 241 * 7 dataframe
#'
#' \describe{
#' \item{Index}{date}
#' \item{Variables}{Open}{High}{Low}{Close}{Adj Close}{Volume}
#' }
"UNHdata"

UNHdata = read.csv("UNH.csv")
usethis::use_data(UNHdata, overwrite = TRUE)
