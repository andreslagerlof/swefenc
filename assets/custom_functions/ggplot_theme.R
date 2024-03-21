
# Define function for ggplot theme ----------------------------------------

#Define fff_theme() function

theme_fff <- function(){ 
  
  theme_minimal() %+replace%    #replace elements we want to change
    
    theme(
      panel.grid.major.x = element_blank(),
      panel.grid.major.y = element_blank(),
      plot.title = element_text(
        size = rel(1.2)
      )
    )
}  

