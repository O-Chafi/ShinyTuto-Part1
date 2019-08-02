
# shiny Tutorial

## Part1 : Build a basic shiny App

### 1. Create a user interface 'ui.R'

#### Input

   use one of :

	- actionButton()
	- submitButton()
	- checkboxInput()
	- checkboxGroupeInput()
	- dateInput()
	- dateRangeInput()
	- fileInput()
	- numeriqueInput()
	- passwordInput()
	- radioButtons()
	- selectInput()
	- sliderInput()
	- textInput()

```
	sliderInput(inputId = "num",...)
```

#### Output

   use one of :

	- dataTableOutput()
	- htmlOutput()
	- imageOutput()
	- plotOutput()
	- tableOutput()
	- textOutput()
	- uiOutput()
	- verbatimTextOutpu()

```
	plotOutpot(outputId = "hist",...)
```



### 2. Create a server 

#### function()

```
	function(input, output)
```

##### * Save objects to display to output

```
	output$outputId <- # code
```
##### * Build objects to display with render

	- renderDataTable()
	- renderImage()
	- renderPlot()
	- renderPrint()
	- renderTable()
	- renderText()
	- renderUI()


```
	output$outputId <- renderPlot({...})
```
##### * Use input values 

```
	output$outputId <- renderPlot({hist(rnorm(input$num),...})
```	

