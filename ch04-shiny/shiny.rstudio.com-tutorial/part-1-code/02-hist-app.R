library(shiny)

ui <- fluidPage(
  sliderInput("num", label = "Choose a number", value = 25, min = 1, max = 100),
  plotOutput("h")
)

server <- function(input, output) {
  output$h <- renderPlot({
    x <- rnorm(input$num)
    hist(x)
  })
}

shinyApp(ui = ui, server = server)
