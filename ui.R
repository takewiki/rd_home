library(timevis)
library(tsShiny)
library(shiny)
library(shinydashboard)

source("ui-helpers.R")

fluidPage(
  title = "reshapedata重塑数据价值",
  tags$head(
    tags$link(href = "style.css", rel = "stylesheet"),
    # Favicon
    tags$link(rel = "shortcut icon", type="image", href="rds_icon.png"),

    # Facebook OpenGraph tags
    tags$meta(property = "og:title", content = share$title),
    tags$meta(property = "og:type", content = "website"),
    tags$meta(property = "og:url", content = share$url),
    tags$meta(property = "og:image", content = share$image),
    tags$meta(property = "og:description", content = share$description),

    # Twitter summary cards
    tags$meta(name = "twitter:card", content = "summary"),
    tags$meta(name = "twitter:site", content = paste0("@", share$twitter_user)),
    tags$meta(name = "twitter:creator", content = paste0("@", share$twitter_user)),
    tags$meta(name = "twitter:title", content = share$title),
    tags$meta(name = "twitter:description", content = share$description),
    tags$meta(name = "twitter:image", content = share$image)
  ),
  tags$a(
    href="https://github.com/takewiki",
    tags$img(style="position: absolute; top: 0; right: 0; border: 0;",
             src="github-orange-right.png",
             alt="跳转到 GitHub")
  ),
  div(id = "header",
    div(id = "title",
      "棱星数据:重塑数据价值！"
    ),
    hr(),
    div(id = "subtitle",
        "业务数据化、流程自动化、管理可视化、运营智能化!")

  ),
  tabsetPanel(
    id = "mainnav",
    
    #数据大屏----
    DLSItem(),
    
    #数据中台----
    DMSItem(),
    
    #数据员工
    RPAItem(),
    

    #业务系统
    BMSItem(),
    
    #解决方案
    CMCItem(),
    
   
    
   
 
  
   
    #客户案例
    CSCItem()
   

  ,
  RDUItem(),
  
  RDSItem()

    


   



  )
)
