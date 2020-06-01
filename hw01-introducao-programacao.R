library(dplyr)

df <- read.csv("data-raw/notificacoes-covid19-mg.csv", encoding = "latin1")

df %>% 
  filter(MUNICIPIO_RESIDENCIA == "Belo Horizonte") %>% 
  count(EVOLUCAO)
