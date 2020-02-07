library(ggplot2)
library(extrafont)
library(viridis)

# font_import()

# Define ggplot theme
theme_tn <- function(){
  theme_bw(base_size=11) +
  theme(
    text = element_text(family = "Roboto", size = 11),
    panel.grid.major =  element_line(
      colour = "grey50",
      size = 0.2,
      linetype = "dotted"),
    panel.grid.minor = element_blank(),
    panel.background = element_rect(fill = "grey97"),
    plot.margin = unit(c(0.2, 1, 0.2, 1), "cm"),
    legend.margin = margin(0, 0, 0, 0),
    legend.title = element_text(size = 10, face = "bold"),
    strip.background = element_rect(fill= NULL, colour = "white", linetype = NULL),
    strip.text = element_text(colour = 'grey50', size = 9, vjust = 0.5),
    axis.text = element_text(family = "Roboto Condensed"),
    axis.title.x = element_text(family = "Roboto", face = "bold"),
    axis.title.y = element_text(family = "Roboto", face = "bold"),
  legend.position = "bottom"
  )
}

