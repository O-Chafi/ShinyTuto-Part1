library(shiny)
function(input,output){
	output$hist <- renderPlot({
		title <- "Normal Distribution"
		hist(rnorm(input$num),
		main = title
		)
	})
}