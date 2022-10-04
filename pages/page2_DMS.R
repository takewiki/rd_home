#数据产品
DMSItem <- function(){
  res <-tabPanel(
    div(icon("palette"), "DMS数据中台"),
    
    
    #code here:
    fluidRow(
      column(12,box(width = 12,tabsetPanel(type = "tabs",
                                        
                                           
                                           tabPanel("管理报表", tags$a(href='http://reshapedata.com:9999/',
                                                                   target='_blank',
                                                                   '管报数据中台')),
                                           tabPanel("销售对账",tags$a(href='http://www.tensorstudio.com:9998/',
                                                                  target='_blank',
                                                                  'CP旧中台功能待迁移后禁用,公网访问'),
                                                    br(),
                                                    br(),
                                                    br(),
                                                    tags$a(href='http://www.tensorstudio.com:9999/',
                                                           target='_blank',
                                                           '赛普数据中台-新中台所有功能迁移进来'),
                                                    br(),
                                                    br(),
                                                    br(),
                                                    tags$a(href='http://www.tensorstudio.com:9696/',
                                                           target='_blank',
                                                           '嘉好数据中台-销售对账')
                                                    
                                                    ),
                                           tabPanel("销售定价", tableOutput("dms_pricing")),
                                           tabPanel("AI汽车",  tags$a(href='http://reshapedata.com:9959/',
                                                                    target='_blank',
                                                                    'FAQ范化生成器'),
                                                    br(),
                                                    br(),
                                                    tags$a(href='http://www.tensorstudio.com:9797/',
                                                           target='_blank',
                                                           '汽车导购综合平台-生产环境-1'),
                                                    br(),
                                                    br(),
                                                    tags$a(href='http://www.tensorstudio.com:9897/',
                                                           target='_blank',
                                                           '汽车导购综合平台-生产环境-2'),
                                                    br(),
                                                    br(),
                                                    tags$a(href='http://www.tensorstudio.com:9898/',
                                                           target='_blank',
                                                           '汽车导购综合平台-生产环境-3'),
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    ),
                                           tabPanel("管理成本", tableOutput("dms_mngr_cost")),
                                       
                                           tabPanel("应收逾期", tableOutput("dms_ar_overDue")),
                                          
                                           tabPanel("凭证分析", tags$a(href='http://www.reshapedata.com:9989/',
                                                                   target='_blank',
                                                                   '凭证分析处理')),
                                           tabPanel("库存分析", tags$a(href='http://reshapedata.com:9969/',
                                                                   target='_blank',
                                                                   '库存分析(因不能连接数据库,暂时服务暂时不能使用)')),
                                           
                                           tabPanel("回料管理", tableOutput("dms_mfg_recycleMtrl")),
                                           tabPanel("生产排程", tableOutput("dms_aps")),
                                           
                                           tabPanel("API-WEB服务", tags$a(href='http://www.tensorstudio.com:8000/__docs__/',
                                                                        target='_blank',
                                                                        'rapi@cellpro,供MES系统调用'),
                                                    br(),
                                                    br(),
                                                    br(),
                                                    tags$a(href='http://www.tensorstudio.com:3000/',
                                                           target='_blank',
                                                           'CRM-API@RDU-测试环境-站点1')
                                                    
                                                    ),
                                           tabPanel("数据同步服务RSYNC", tags$a(href='http://www.tensorstudio.com/jhsync',
                                                                        target='_blank',
                                                                        'rsync@jaour')
                                                    
                                           ),
                                           
                                          
                                           
                                           
                                           tabPanel("奖金提成", tableOutput("dms_promotion")),
                                           tabPanel("多变量物料", tableOutput("dms_multiMatrial")),
                                           tabPanel("参数化BOM", tags$a(href='http://reshapedata.com:9292/',
                                                                     target='_blank',
                                                                     'BOM管理软件'))
                                           
                                           
      )))
      
    ),
    
    
    # end of 1st row
    
    cr()
  )
  
}
