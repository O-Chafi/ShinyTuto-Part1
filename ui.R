library(shiny)

fluidPage(
	sliderInput(inputId = "num",label = "Choose a number",
                  min=1,max=100,value = 25, step = 1),
	plotOutput(outputId = "hist")
	)