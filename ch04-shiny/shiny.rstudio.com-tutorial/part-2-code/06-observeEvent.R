# 06-observeEvent

library(shiny)

ui <- fluidPage(
  sliderInput("num", label = "Choose a number", min = 1, max = 100, value = 25),
  actionButton("go", label = "Print Value")
)

server <- function(input, output) {

  # observe responds to the print button
  # but not the slider
  observeEvent(input$go, {
    print(as.numeric(input$num))
  })
}

shinyApp(ui = ui, server = server)
