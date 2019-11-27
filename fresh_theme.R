library(fresh)

create_theme(
  adminlte_global(
    content_bg = "#ecf4f3"
  ),
  adminlte_sidebar(
    dark_bg = "#5B5980",
    dark_hover_bg = "#010a43"
  ),
  adminlte_color(
    light_blue = "#010a43", # header
    aqua = "#050C59",
    green = "#07117F",
    red = "#081389",
    purple = "#1E2893",
    yellow = "#a71930"
  ),
  output_file = "www/mytheme.css"
)
