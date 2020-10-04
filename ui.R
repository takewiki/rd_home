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
      "ReshapeData <- 业务 %>% 场景 %>% 方案 %>% 数据 %>% 模型 %>% 算法 %>%产品;"
    ),
    hr(),
    div(id = "subtitle",
        "print(ReshapeData);")

  ),
  tabsetPanel(
    id = "mainnav",
    
    columnItem(),
    majourityItem(),
    rowItem(),
   
    seriesItem(),
    bookItem()
   

  ,
  masterItem(),
  tutorItem()
   ,
    
  guruItem()

   



  )
)
