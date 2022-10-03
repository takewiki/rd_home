#数据产品
DMSItem <- function(){
  res <-tabPanel(
    div(icon("palette"), "DMS数据中台"),
    
    
    #code here:
    fluidRow(
      column(12,box(width = 12,tabsetPanel(type = "tabs",
                                        
                                           
                                           tabPanel("管理报表", tableOutput("dms_mngr_rpt")),
                                           tabPanel("销售对账", tableOutput("dms_sale_crossCheck")),
                                           tabPanel("销售定价", tableOutput("dms_pricing")),
                                           tabPanel("管理成本", tableOutput("dms_mngr_cost")),
                                           tabPanel("应收逾期", tableOutput("dms_ar_overDue")),
                                           tabPanel("凭证分析", tags$a(href='http://www.reshapedata.com:9989/',
                                                                   target='_blank',
                                                                   '凭证分析处理')),
                                           tabPanel("回料管理", tableOutput("dms_mfg_recycleMtrl")),
                                           tabPanel("生产排程", tableOutput("dms_aps")),
                                           tabPanel("奖金提成", tableOutput("dms_promotion")),
                                           tabPanel("多变量物料", tableOutput("dms_multiMatrial")),
                                           tabPanel("参数化BOM", tableOutput("dms_paramBom"))
                                           
                                           
      )))
      
    ),
    
    
    # end of 1st row
    
    cr()
  )
  
}
