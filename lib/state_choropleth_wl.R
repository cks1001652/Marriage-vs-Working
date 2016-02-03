library(choroplethr)
library(choroplethrMaps)

state_choropleth_wl <- function (df, title = "", legend = "", num_colors = 7, zoom = NULL, 
                                reference_map = FALSE) 
{
  c = StateChoropleth$new(df)
  c$title = title
  c$legend = legend
  c$set_num_colors(num_colors)
  c$set_zoom(zoom)
  c$show_labels = FALSE
  if (reference_map) {
    if (is.null(zoom)) {
      stop("Reference maps do not currently work with maps that have insets, such as maps of the 50 US States.")
    }
    c$render_with_reference_map()
  }
  else {
    c$render()
  }
}