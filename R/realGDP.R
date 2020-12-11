#' RGDP
#'
#' @examples
#' realGDP()
realGDP <- function(){
  APIkey = "e67121f20c15f2fa5dc000b94fb6bdb0"
  series_id = "GDPC1"   #Real GDP
  observation_start = "1950-01-01"

  URL = "https://api.stlouisfed.org/fred/series/observations"

  parameters = paste(
    "?series_id=",series_id,
    "&api_key=", APIkey,
    "&file_type=json",
    "&observation_start=",observation_start,
    sep = "")
  PATH = paste0(URL, parameters)

  initialquery = fromJSON(PATH)
  df = initialquery$observations

  df = df[,3:4] #Creates data set with all rows but only date and value columns
  head(df)

}
