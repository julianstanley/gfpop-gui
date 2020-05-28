#' analysis UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_analysis_ui <- function(id){
  ns <- NS(id)
}
    
#' analysis Server Function
#'
#' @noRd 
mod_analysis_server <- function(input, output, session, gfpop_data){
  ns <- session$ns
}
    
## To be copied in the UI
# mod_analysis_ui("analysis_ui_1")
    
## To be copied in the server
# callModule(mod_analysis_server, "analysis_ui_1")
 