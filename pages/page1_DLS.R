DLSItem <- function()
{
  res <- tabPanel(
    div(icon("calculator"), "DLS数据大屏"),''
  ,
  fluidRow(
    column(12,box(width = 12,tabsetPanel(type = "tabs",
                                  tabPanel("资金管理大屏", 
                                           fluidRow(
                                             
                                             tags$a(href='http://www.reshapedata.com/cashapp/#-en',
                                                    target='_blank',
                                                    
                                                    '资金分析系统Demo'),
                                             br(),
                                             br(),
                                             br()
                                           
                                 
                                           
                                           
                                           
                                           
                                           
                                          )),
                                  tabPanel("投资管理大屏", 
                                           tags$a(href='http://www.reshapedata.com/invest/#-en',
                                                  target='_blank',
                                                  '项目投资收益分析'),
                                           box(title = '股票工具',
                                               width = NULL, background = "black",
                                               tags$a(href='http://www.reshapedata.com/gupiao/',
                                                      target='_blank',
                                                      '股票代码查询')
                                           )
                                           
                                           ),
                                  tabPanel("销售管理大屏",  tags$a(href='http://www.reshapedata.com/chinagdp/#-en',
                                                             target='_blank',
                                                             '2012-2014GDP数据地图演示')),
                                  tabPanel("采购管理大屏", box(
                                    title = "多维分析", width = NULL, solidHeader = TRUE,
                                    tags$a(href='http://www.reshapedata.com/cuberpt/#-en',
                                           target='_blank',
                                           '多维报表查询'
                                    )
                                  )),
                                  tabPanel("财务管理大屏",   box(
                                    title = "发票管理", width = NULL, solidHeader = TRUE, status = "primary",
                                    tags$a(href='http://www.reshapedata.com/addrphonesplittor/',
                                           target='_blank',
                                           '号码地址分离器'
                                    ),
                                    br(),
                                    tags$a(href='http://www.reshapedata.com/wikitableconvertor/',
                                           target='_blank',
                                           '知识库表格转换器'
                                    ) 
                                    
                                  )),
                                  tabPanel("CEO大屏",  tags$a(href='http://www.reshapedata.com/dashboard/#-en',
                                                            target='_blank',
                                                            'BI功能展示'),
                                           box(
                                             title = "统计建模", width = NULL, background = "maroon",
                                             tags$a(href='http://www.reshapedata.com/statdesc/',
                                                    target='_blank',
                                                    '描述性统计-两变量散点分析')
                                           )),
                                  tabPanel("实验室大屏",  box(
                                    title = "自动报告", width = NULL, background = "light-blue",
                                    tags$a(href='http://www.reshapedata.com/autorpt/#-en',
                                           target='_blank',
                                           '自助上传下载分析报告'
                                    ),
                                    br(),
                                    tags$a(href='http://www.reshapedata.com/interactiverpt/',
                                           target='_blank',
                                           '自助调参下载报告'
                                    )
                                    
                                  ))
                                  
                                  
    )))

  ),
    
    #code here:
    
    cr()
  )
}


