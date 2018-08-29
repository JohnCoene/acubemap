.get_dependency <- function(script){

  path <- c(file = system.file("acubemap", package = "acubemap"))

  htmltools::htmlDependency(
    name = "acubemap",
    version = "0.0.1",
    src = path,
    script = script
  )
}
