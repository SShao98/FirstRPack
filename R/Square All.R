#' Square Loop
#'
#' @param x Any integer you want to square, from 1 to x
#'
#' @return
#' @export
#'
#' @examples
#' square_all(10)
square_all=function(x){
  for(i in 1:x){
    print(i^2)
  }
}
