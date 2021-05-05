
# OBJETO: primeiro contato com a liguagem R e RStudio

# COMO?
# navegacao e exemplos

# criando variaveis
# Para executar clique sobre a linha ou selcione o conjunto de linhas 
# e pressione command + Enter.

a <- 10
a

b
b = 10
b
B

# Utilizaremos <- na criacao de variaveis e = nas atribuicoes de funcoes

c -> 10
10 -> c
c -> d

# Para padronizar sempre utilizaremos "variavel" <- "valor"

a <- 10
b <- 5

c <- a + b

a <- "Heitor"
b <- "Joao"

c <- a + b

# Funcoes
# Fazem parte de um pacote.
# Pacotes contem muitas funcoes e precisam estar instalados.
# Nao sendo um pacote padrao ele precisa ser chamado.

c <- c(a,b)
c

# Help
?c

c <- c("Heitor","Joao")
c

a <- c(10,5,15,20)
a

?summary
summary(a)
summary(c)


# Funcao de um pacote nao padrao
?str_c 

install.packages("stringr")
library(stringr)

?str_c 

Nome <- "Joao"
Sobrenome <- "Silva"

NomeCompleto <- str_c(Nome, Sobrenome)
NomeCompleto 
NomeCompleto <- str_c(Nome, " ", Sobrenome)
NomeCompleto



