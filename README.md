# acubemap

[Cubemap component](https://github.com/bryik/aframe-cubemap-component) for [aframer](https://aframer.john-coene.com/).

## Installation

``` r
# install.packages("devtools")
devtools::install_github("JohnCoene/apath")
```

## Example

See [website](https://acubemap.john-coene.com/).

``` r
library(aframer)
library(acubemap)

browse_aframe(
  a_scene(
    a_dependency(),
    acubemap_dependency(),
    a_entity(
      cubemap = opts_aframe(
        folder = "/yokohama/"
      )
    )
  )
)
```

