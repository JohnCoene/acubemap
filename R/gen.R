#' Dependency
#'
#' \code{acubemap} dependency.
#'
#' @examples
#' library(aframer)
#'
#' a_scene(
#'   a_dependency(),
#'   acubemap_dependency()
#' )
#'
#' @rdname arframer
#' @export
acubemap_dependency <- function(){
  .get_dependency(
    script = "aframe-alongpath-component.min.js"
  )
}
