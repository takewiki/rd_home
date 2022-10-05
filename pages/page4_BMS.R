BMSItem <- function(){
  res <-   tabPanel(
    div(icon("object-group"), "BMS业务系统"),
    fluidRow(
      column(12,box(width = 12,     tabsetPanel(type = "tabs",selected = '成本管理',
                                     tabPanel("ERP", plotOutput("bms_erp")),
                                     tabPanel("OA", tableOutput("bms_oa")),
                                     tabPanel("HRMS", tableOutput("bms_hrms")),
                                     tabPanel("CRM", tags$a(href='http://www.tensorstudio.com:88/crm/',
                                                            target='_blank',
                                                            'CRM@CP 测试环境-站点1,旧物料编码'),
                                              br(),
                                              br(),
                                              br(),
                                              tags$a(href='http://www.tensorstudio.com:33306/mysql/',
                                                     target='_blank',
                                                     'CRM@CP 数据库'),
                                              
                                              br(),
                                              br(),
                                              tags$a(href='http://www.tensorstudio.com:89/crm/',
                                                     target='_blank',
                                                     'CRM@CP 测试环境-站点2,客户供应商查重'),
                                              br(),
                                              br(),
                                              br(),
                                              tags$a(href='http://www.tensorstudio.com:33309/mysql/',
                                                     target='_blank',
                                                     'CRM@CP 数据库2')
                                              
                                              
                                              
                                              ),
                                     tabPanel("SRM", tableOutput("bms_srm")),
                                     tabPanel("MES", tableOutput("bms_mes")),
                                     tabPanel("PLM", tableOutput("bms_plm")),
                                     tabPanel("APS", tableOutput("bms_aps")),
                                     tabPanel("GridStudio", tags$a(href='http://reshapedata.com:8080/',
                                                                   target='_blank',
                                                                   '在线Excel&Python Studio')),
                                     tabPanel("KMS", tags$a(href='http://106.54.172.90:8401/',
                                                             target='_blank',
                                                             '棱星知识管理-主站点')
                                             
                                              
                                              
                                              
                                              
                                              
                                              ),
                                     tabPanel("Docker Repo服务", tags$a(href='http://www.tensorvip.com:5000/v2/',
                                                                      target='_blank',
                                                                      'Docker镜像存储服务@RDU')),
                                     tabPanel("WMS", tableOutput("bms_wms"))
                                     
      )))
 
    ),
    
    #code here:
    
   cr()
  )
  
}