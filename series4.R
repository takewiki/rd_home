seriesItem <- function(){
  res <-   tabPanel(
    div(icon("object-group"), "BMO业务中台"),
    fluidRow(
      tabsetPanel(type = "tabs",selected = '成本管理',
                  tabPanel("财务会计", plotOutput("plot")),
                  tabPanel("管理会计", verbatimTextOutput("summary")),
                  tabPanel("经营会计", tableOutput("table")),
                  tabPanel("集团财务", tableOutput("table")),
                  tabPanel("供应链", tableOutput("table")),
                  tabPanel("PLM", tableOutput("table")),
                  tabPanel("计划排程", tableOutput("table")),
                  tabPanel("生产管理", tableOutput("table")),
                  tabPanel("MES", tableOutput("table")),
                  tabPanel("WMS", tableOutput("table")),
                  tabPanel("TMS", tableOutput("table")),
                  tabPanel("成本管理",     fluidRow(
                    tabsetPanel(type = "tabs",selected = '标准成本',
                                tabPanel("实际成本-品种法", plotOutput("plot")),
                                tabPanel("实际成本-分批法", verbatimTextOutput("summary")),
                                tabPanel("实际成本-分类法", tableOutput("table")),
                                tabPanel("实际成本-生产用料清单还原法", tableOutput("table")),
                                tabPanel("实际成本-工序法", tableOutput("table")),
                                tabPanel("标准成本", tableOutput("table")),
                                tabPanel("订单成本", tableOutput("table")),
                                tabPanel("项目成本", tableOutput("table"))
                                
                    )
                  )),
                  tabPanel("HRMS", tableOutput("table")),
                  tabPanel("CRM", tableOutput("table")),
                  tabPanel("SRM", tableOutput("table")),
                  tabPanel("OA", tableOutput("table")),
                  tabPanel("POS", tableOutput("table")),
                  tabPanel("BI", tableOutput("table")),
                  tabPanel("看板大屏", tableOutput("table"))
                  
      )
    ),
    
    #code here:
    
   cr()
  )
  
}