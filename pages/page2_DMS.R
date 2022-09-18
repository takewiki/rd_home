#数据产品
DMSItem <- function(){
  res <-tabPanel(
    div(icon("palette"), "DMS数据中台"),
    
    
    #code here:
    fluidRow(
      column(12,box(width = 12,tabsetPanel(type = "tabs",
                                        
                                           
                                           tabPanel("管理报表", tableOutput("table")),
                                           tabPanel("销售对账", tableOutput("table")),
                                           tabPanel("销售定价", tableOutput("table")),
                                           tabPanel("管理成本", tableOutput("table")),
                                           tabPanel("应收逾期", tableOutput("table")),
                                           tabPanel("回料管理", tableOutput("table")),
                                           tabPanel("生产排程", tableOutput("table")),
                                           tabPanel("奖金提成", tableOutput("table")),
                                           tabPanel("多变量物料", tableOutput("table")),
                                           tabPanel("参数化BOM", tableOutput("table"))
                                           
                                           
      )))
      
    ),
    
    
    # end of 1st row
    
    cr()
  )
  
}
