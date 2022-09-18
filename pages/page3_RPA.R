RPAItem <- function(){
  
  res <- tabPanel(
    div(icon("users"), "RPA数字员工"),

    #code here:
    fluidRow(
      column(12,box(width = 12,      tabsetPanel(type = "tabs",
                                      tabPanel("对账机器人", plotOutput("plot")),
                                      tabPanel("发货机器人", verbatimTextOutput("summary")),
                                      tabPanel("报表机器人", tableOutput("table")),
                                      tabPanel("录单机器人", tableOutput("table")),
                                      tabPanel("审核机器人", tableOutput("table")),
                                      tabPanel("日报机器人", tableOutput("table")),
                                      tabPanel("好评机器人", tableOutput("table")),
                                      tabPanel("检测机器人", tableOutput("table")),
                                      tabPanel("同步机器人", tableOutput("table")),
                                      tabPanel("导入机器人", tableOutput("table"))
                                      
      )))

    )
    ,
    cr()
  )
}