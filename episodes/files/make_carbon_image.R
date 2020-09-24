make_carbon_image <- function(f) {
  f <- here::here("episodes", "files", f)
  x <- carbonate::carbon$new(readLines(f))
  x$set_font_family("Droid Sans Mono")
  x$set_template("shades-of-purple")
  x$add_window_control <- FALSE
  x$add_line_number <- TRUE
  x$padding_horizontal <- 10
  x$padding_vertical   <- 15
  x$download_path <- file.path(dirname(dirname(f)), "fig")
  x$browse()
  x
}

if (interactive()) {
  je <- make_carbon_image("jekyll-challenge.Rmd")
  di <- make_carbon_image("div-challenge.Rmd")
  do <- make_carbon_image("dovetail-challenge.Rmd")
  fe <- make_carbon_image("fenced-div-challenge.Rmd")
}

