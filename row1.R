#数据产品
rowItem <- function(){
  res <-tabPanel(
    div(icon("palette"), "DMO数据中台"),
    
    
    #code here:
    
    #第一行-----
    fluidRow(
      column(width = 3,offset = 1,
             box(
               title = "资金分析主题展示", width = NULL, solidHeader = TRUE, status = "primary",
               tags$a(href='http://www.reshapedata.com/cashapp/#-en',
                      target='_blank',
                      
                      '资金分析系统Demo'),
               br(),
               tags$a(href='http://www.reshapedata.com/invest/#-en',
                      target='_blank',
                      '项目投资收益分析')
             ),
             box(title = '中国地图主题展示',
                 width = NULL, background = "black",
                 tags$a(href='http://www.reshapedata.com/chinagdp/#-en',
                        target='_blank',
                        '2012-2014GDP数据地图演示')
             )
      ),
      
      column(width = 4,
             box(
               title = "智能分析", width = NULL, solidHeader = TRUE, status = "warning",
               tags$a(href='http://www.reshapedata.com/dashboard/#-en',
                      target='_blank',
                      'BI功能展示')
             ),
             box(
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
               
             )
      ),
      
      column(width = 4,
             box(
               title = "多维分析", width = NULL, solidHeader = TRUE,
               tags$a(href='http://www.reshapedata.com/cuberpt/#-en',
                      target='_blank',
                      '多维报表查询'
               )
             ),
             box(
               title = "统计建模", width = NULL, background = "maroon",
               tags$a(href='http://www.reshapedata.com/statdesc/',
                      target='_blank',
                      '描述性统计-两变量散点分析')
             )
      )
    ),
    fluidRow(
      column(width = 3,offset = 1,
             box(
               title = "实施工具", width = NULL, solidHeader = TRUE, status = "primary",
               tags$a(href='http://www.reshapedata.com/addrphonesplittor/',
                      target='_blank',
                      '号码地址分离器'
               ),
               br(),
               tags$a(href='http://www.reshapedata.com/wikitableconvertor/',
                      target='_blank',
                      '知识库表格转换器'
               ) 
               
             ),
             box(title = '股票工具',
                 width = NULL, background = "black",
                 tags$a(href='http://www.reshapedata.com/gupiao/',
                        target='_blank',
                        '股票代码查询')
             )
      )
    ),
    
    # end of 1st row
    
    cr()
  )
  
}
