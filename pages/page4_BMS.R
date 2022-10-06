BMSItem <- function(){
  res <-   tabPanel(
    div(icon("object-group"), "BMS业务系统"),
    fluidRow(
      column(12,box(width = 12,     tabsetPanel(type = "tabs",selected = '成本管理',
                                                tabPanel("KMS", tags$a(href='http://106.54.172.90:8401/',
                                                                       target='_blank',
                                                                       '棱星知识管理-主站点'),
                                                         br(),
                                                         br(),
                                                         tags$a(href='http://192.168.1.25:8401/',
                                                                target='_blank',
                                                                '赛普知识管理-内网访问'),
                                                         br(),
                                                         br(),
                                                         tags$a(href='http://58.211.213.34:8401/',
                                                                target='_blank',
                                                                '赛普知识管理-外网访问')
                                                         
                                                         
                                                         
                                                         
                                                         
                                                         
                                                         
                                                ),
                                     tabPanel("ERP", tags$a(href='http://8.133.163.217/k3cloud',
                                                            target='_blank',
                                                            '嘉好ERP'),
                                              br(),
                                              br(),
                                              tags$a(href='http://8.133.163.217/k3cloud',
                                                     target='_blank',
                                                     '棱星ERP'),
                                              br(),
                                              br(),
                                              tags$a(href='http://cellprobio.gnway.cc/k3cloud',
                                                     target='_blank',
                                                     '赛普ERP'),
                                              br(),
                                              br(),
                                              tags$a(href='https://jszp.ik3cloud.com/k3cloud/html5/index.aspx',
                                                     target='_blank',
                                                     '梦之果ERP')
                                              
                                              ),
                                     tabPanel("OA",  tags$a(href='http://192.168.1.14:32212/',
                                                            target='_blank',
                                                            '赛普OA-内网访问'),
                                              br(),
                                              br(),
                                              tags$a(href='http://58.211.213.34:32212/',
                                                     target='_blank',
                                                     '赛普OA-外网访问')
                                              ),
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
                                                     'CRM@CP 数据库2'),
                                              br(),
                                              br(),
                                              br(),
                                              tags$a(href='http://192.168.1.14:30088/crm/',
                                                     target='_blank',
                                                     '赛普CRM正式环境-内网访问'),
                                              br(),
                                              br(),
                                              tags$a(href='http://58.211.213.34:30088/crm/',
                                                     target='_blank',
                                                     '赛普CRM正式环境-外网访问'),
                                              
                                              
                                              
                                              
                                              
                                     ),
                                     tabPanel("MES", tableOutput("bms_mes")),
                                     tabPanel("WMS", tableOutput("bms_wms")),
                                     tabPanel("PLM", tableOutput("bms_plm")),
                                     tabPanel("APS", tableOutput("bms_aps")),
                                     tabPanel("SRM", tableOutput("bms_srm")),
                                     tabPanel("HRMS", tableOutput("bms_hrms")),
                                    
                                   
                                    
                                    
                                    
                                     tabPanel("GridStudio", tags$a(href='http://reshapedata.com:8080/',
                                                                   target='_blank',
                                                                   '在线Excel&Python Studio')),
                                     
                                     tabPanel("Docker Repo服务", tags$a(href='http://www.tensorvip.com:5000/v2/',
                                                                      target='_blank',
                                                                      'Docker镜像存储服务@RDU'))
                                     
                                     
      )))
 
    ),
    
    #code here:
    
   cr()
  )
  
}