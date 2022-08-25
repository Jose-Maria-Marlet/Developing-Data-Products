
library(shiny)

shinyUI(fluidPage(
  titlePanel("This App shows an angle between 0 and 360 grades, that you had chosen"),
  sidebarLayout(
    sidebarPanel(
      h1("Choose the angle"),
      sliderInput("slider1", "Slide Me!", 0, 360, 0)
    ),
    mainPanel(
      h3("The chosen angle is: "),
      textOutput("text")
    )
  )
))

