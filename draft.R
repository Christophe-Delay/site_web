https://www.youtube.com/watch?v=4OUEss2XF7E

setwd("~/github/site_pepinière/")

blogdown::new_site(dir = ".")
blogdown::install_theme("zeon-studio/hugoplate")

blogdown::build_site()
