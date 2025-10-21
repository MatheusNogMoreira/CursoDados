#Definir e retornar diretório de trabalho
setwd("C:/Users/mathe/Documents/Code/Udemy/Dados/Scripts")
getwd()

#tipo de objeto
variavel_teste = iris
class(iris)

#salvas objetos
iristeste = iris
#salvar
save(iristeste,file="ComandosIniciais.R")
iristeste
#remover
rm(iristeste)

#Carrega objetos
print(list.files())
load(file = "dados_salvos.RData")
iristeste

#vetores e plotar gráficos
x = c(12,34,56,79)
y = c(1,6,9,14)
plot(x,y)