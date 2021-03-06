#legendpos <- function(finance){
 # if(finance=="fihhyr_a")
  #  x <- c(0.15,0.8)
  #else if(finance=="dfihhyr_a")
   # x <- c(0.21,0.78)
  #else
  #  x <- c(0.23,0.82)
#}
 

theme_mine <- function(base_size = 18, base_family = "Helvetica",finance) {
  # Starts with theme_grey and then modify some parts
  theme_grey(base_size = base_size, base_family = base_family) %+replace%
    theme(
      axis.line   	= element_line(size=0.5, colour="grey10"),
      #axis.line 		= element_blank(),
      #axis.line.x		= element_line(size=0.5, colour="black"),
      #axis.line.y		= element_blank(),
      plot.title		= element_text(size = 18, colour="grey10", face="italic", family="Palatino"),
      #strip.text.x 		= element_text(size=18, colour="black", face= "bold"),
      #strip.text.y 		= element_text(size=18, face="bold", angle=90),
      #strip.background 	= element_rect(colour="white", fill="#CCCCCC"),
      axis.text.x		= element_text(size = rel(0.8), colour="grey10"),
      #axis.text.x		= element_blank(),
      axis.text.y		= element_text(size = rel(0.8), colour="grey10", vjust=0.5, hjust=1),
      #axis.text.y		= element_blank(),
      axis.title.x		= element_text(size= rel(0.8), colour="grey10", vjust=0),
      #axis.title.x		= element_blank(),
      #axis.title.y		= element_blank(),
      axis.title.y		= element_text(size= rel(0.8), colour="grey10", angle=90),
      axis.ticks       = element_blank(),
      #axis.ticks		= element_line(colour='black'),
      legend.key        = element_blank(),
      legend.background = element_blank(),
      legend.key.size	= unit(1.0, "lines"),
      #legend.text = element_blank(),
      legend.text		= element_text(size= rel(0.8)),
      legend.title		= element_text(size= rel(0.8), face="bold"),
      #legend.title		= element_blank(),
      legend.position	= "top",
      panel.background  = element_blank(),
      panel.border      = element_blank(),
      plot.background	= element_blank(),	
      panel.grid.major  = element_blank(),
      panel.grid.minor  = element_blank(),
      plot.margin		= unit(c(1.5,1.5,1.5,1.5), "lines")
    )
}

