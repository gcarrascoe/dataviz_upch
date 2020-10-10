x <- read.csv("https://raw.githubusercontent.com/gcarrascoe/dataviz_upch/main/list_pckg.csv", stringsAsFactors = F)

pckg <- unlist(x)

install.packages(pckg)

rm(x, pckg)
