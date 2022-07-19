my_packages = c("dplyr", "echarts4r","shinyWidgets")

install_if_missing = function(p) {
  if (p %in% rownames(installed.packages()) == FALSE) {
    install.packages(p, clean=TRUE, quiet=TRUE)
  }
}

invisible(sapply(my_packages, install_if_missing))
