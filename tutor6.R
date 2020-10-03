tutorItem <- function(){
  res <-  tabPanel(
    div(icon("sliders"), "IoT连云边端"),

    #code here:
    fluidRow(
      tabsetPanel(type = "tabs",
                  tabPanel("华为云", plotOutput("plot")),
                  tabPanel("腾讯云", verbatimTextOutput("summary")),
                  tabPanel("阿里云", tableOutput("table")),
                  tabPanel("百度云", tableOutput("table")),
                  tabPanel("京东云", tableOutput("table")),
                  tabPanel("金蝶云", tableOutput("table")),
                  tabPanel("讯飞开放平台", tableOutput("table")),
                  tabPanel("LattePanda", tableOutput("table")),
                  tabPanel("GPU加速", tableOutput("table")),
                  tabPanel("5G", tableOutput("table"))
                  
      )
    )
    ,
    cr()
  )
  
}