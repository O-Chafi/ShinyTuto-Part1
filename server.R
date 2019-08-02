function(input,output){
	output$hist <- renderPlot({
		title <- "Normal Distribution"
		barplot(rnorm(input$num),
		main = title
		)
	})
}