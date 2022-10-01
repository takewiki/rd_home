RPAItem <- function(){
  
  res <- tabPanel(
    div(icon("users"), "RPA数字员工"),

    #code here:
    fluidRow(
      column(12,box(width = 12,      tabsetPanel(type = "tabs",
                                      tabPanel("对账机器人", plotOutput("rpa_sales_crossCheck")),
                                      tabPanel("发货机器人", verbatimTextOutput("rpa_outstock")),
                                      tabPanel("报表机器人", tableOutput("rpa_rpt")),
                                      tabPanel("录单机器人", tableOutput("rpa_billInput")),
                                      tabPanel("审核机器人", tableOutput("rpa_billChecker")),
                                      tabPanel("日报机器人", tableOutput("rpa_dailyRpt")),
                                      tabPanel("好评机器人", tableOutput("rpa_comment")),
                                      tabPanel("检测机器人", tableOutput("rpa_test")),
                                      tabPanel("同步机器人", tableOutput("rpa_sync")),
                                      tabPanel("导入机器人", tableOutput("rpa_upload"))
                                      
      )))

    )
    ,
    cr()
  )
}