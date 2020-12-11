#' Drops NA
#'
#' @param df Any dataframe
#' @param threshold Cutoff for missing data from 0 to 1
#'
#' @return
#' @export
#'
#' @examples
#' drop_columns(df, .2)
drop_columns = function(df, threshold){
  num_obs = dim(df)[1]
  df_cut = df[ ,colSums(is.na(df)) < num_obs * threshold]
  return(df_cut)
}
