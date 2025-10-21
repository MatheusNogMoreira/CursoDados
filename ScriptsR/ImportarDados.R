#Importar dados
install.packages("openvlsx")
library(openlsx)

x = read.csv(file.choose(),header=TRUE,sep=",")
x
x = read.csv("Credit.csv",header=TRUE,sep=",")

dados = read.xlsx("Credit.xlsx",sheet=1)
dados