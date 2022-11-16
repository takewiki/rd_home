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
                                              tags$a(href='http://47.101.47.199/k3cloud',
                                                     target='_blank',
                                                     '东抗ERP'),
                                              br(),
                                              br(),
                                              tags$a(href='http://192.168.2.6/k3cloud',
                                                     target='_blank',
                                                     '凯润ERP(内网VPN访问)'),
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
                                     tabPanel("税务系统", tags$a(href='https://etax.jiangsu.chinatax.gov.cn/sso/login',
                                                            target='_blank',
                                                            '江苏电子税务局税用于宿迁与苏州公司,用于纳税申报'),
                                              br(),
                                              br(),
                                              tags$a(href='https://etax.chinatax.gov.cn/webstatic/download-service/100001?dmnHafHu=RdaSDalqEJ55nbQSkutQIfYHJJulEtq5D209SFDVXzjXsSCedYJOEl0S0.H_hH.YiCVh9vkJ0SjaID0.LRezA31h6BwpulHj',
                                                     target='_blank',
                                                     '自然人电子税务局(扣税端)-用于上海公司员工工资申报')),
                                     tabPanel("社保公积金", tags$a(href='https://www.shgjj.com/',
                                                            target='_blank',
                                                            '上海住房公积金网,适用于上海公司'),
                                              br(),
                                              tags$a(href='https://www.shgjj.com/html/zyxw/209768.html',
                                                     target='_blank',
                                                     '本市公布2022年度住房公积金缴存基数、比例和月缴存额上下限-2022-07-05'),
                                              br(),
                                              tags$a(href='https://www.shgjj.com/html/2022jstz/209767.html',
                                                     target='_blank',
                                                     '2022年度基数调整问答-2022-07-05'),
                                              br(),
                                              tags$a(href='https://rds-1251945645.cos.ap-shanghai.myqcloud.com/video/shgjj_adj.mp4',
                                                     target='_blank',
                                                     '2022年度基数调整操作视频'),
                                              br(),
                                              br(),
                                              br(),
                                              tags$a(href='https://ybj.jszwfw.gov.cn/hsa-local/web/hallEnter/#/unitLogin',
                                                     target='_blank',
                                                     '江苏省医保局网上服务大厅-适用于苏州于宿迁公司,使用CA登录'),
                                              br(),
                                              tags$a(href='https://rds-1251945645.cos.ap-shanghai.myqcloud.com/manual/suzhou_ca_manual.pdf',
                                                     target='_blank',
                                                     '江苏省医保局网上服务大厅-操作手册'),
                                              br(),
                                              tags$a(href='https://rds-1251945645.cos.ap-shanghai.myqcloud.com/video/suzhou_yibao_login.mp4',
                                                     target='_blank',
                                                     '江苏省医保局网上服务大厅-操作视频')
                                              
                                              
                                              
                                              
                                              
                                              
                                              
                                              
                                              ),
                                     
                                              
                                              
                                     tabPanel("CAS", tags$a(href='https://jycloud.jinzay.com.cn/#/login',
                                                           target='_blank',
                                                           '金云系统(使用IE或360登录不支持Chrome)')),
                                     tabPanel("BI", tags$a(href='http://115.159.201.178:8080/#/signin',
                                                                   target='_blank',
                                                                   'Tableau Server')),
                                    
                                   
                                    
                                    
                                    
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