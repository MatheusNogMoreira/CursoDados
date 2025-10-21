#Estruturas de Dados
#vetores

X = c(1,2,3,4,5,6)
X[1]

#vetores de outros tipos
Y = c("a","b","c","d")
Y
Z = c(1L,2L,3L)
Z
class(Z)

#Matrizes
#Matriz pronta
VADeaths
colnames(VADeaths)
rownames(VADeaths)

#apenas coluna/linha 1

VADeaths[,1]
VADeaths[1,]
VADeaths[1:3,]
#linhas especificas
VADeaths[c(1,2,3),]


#DATA FRAME
longley
longley[,1:3]
#acessar com $
longley$Unemployed
#ou por nome
longley['Unemployed']

#Listas
ability.cov
#acessando elementos
ability.cov$cov
ability.cov[1]

#fatores
state.region