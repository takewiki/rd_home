#library(timevis)
# library(tsShiny)
library(shiny)
library(tsui)

# source("sampleData.R")
# source("utils.R")

function(input, output, session) {
  print(str(input))
  
  #加载docker images
  observeEvent(input$docker_images_query,{
    print(1)
    data <- rdhomepkg::docker_image_select()
    print(data)
    tsui::run_dataTable2(id = 'docker_images_dt',data = data)
    
    
  })
  
  
}
