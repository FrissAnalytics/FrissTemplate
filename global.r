rm(list = ls())

library(shiny)


FrissHeader <- list(
  singleton(includeScript("www/d3.js")),
  tags$img(src="friss.svg", id = "FrissLogo"),
  singleton(includeCSS("www/Friss.css")),
  singleton(includeScript("www/underscore.js")),
  singleton(includeScript("www/jquery-ui.js")),
  singleton(includeScript("www/style.js")),
  singleton(includeCSS("www/App.css"))
)