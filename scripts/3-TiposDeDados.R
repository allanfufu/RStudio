
# OBJETIVO: entender como a linguagem R organiza os dados

# COMO?
# exemplos

# Armazenamento numerico

Salario <- 3450.89
Horas <- 220

SH <- Salario/Horas
SHi <- as.integer(Salario/Horas)
SHi * 5
SHr <- round(Salario/Horas)

Numeros1 <- Salario + Horas
Numeros1

Numeros2 <- c(Salario,Horas)
Numeros2

# Armazenamento de caracteres

Nome_1 <- "Eduardo Abreu"
Nome_2 <- "Amanda Lopes"
Idade <- "Eduardo tem 25 anos"

Idade <- "25"

Nomes <- Nome_1 + Nome_2
Nomes <- c(Nome_1,Nome_2)

Nomes
Nomes[1]
Nomes[2]

Nome_1 == Nome_2

# Armazenamento de fatores

CargaHoraria <- c(220,220,150,100,100)
summary(CargaHoraria)

CargaHoraria <- as.factor(CargaHoraria)
summary(CargaHoraria)

CargaHoraria <- as.factor(c(220,220,150,100,100))
summary(CargaHoraria)
mode(CargaHoraria)
class(CargaHoraria)

# Armazenamento lógico

L1 <- Salario > Horas
L1

L2 <- Salario < Horas 
L2

Logico <- TRUE
Logico1 <- "TRUE"
Logico2 <- c(1,TRUE,3)
Logico2


# vetores - Estrutura básica de dados
# todas as variaveis criadas ate agora sao vetores

# vetores de caracteres
is.vector(Nomes)
mode(Nomes)

# vetor numerico
is.vector(Horas)
mode(Horas)

# vetor logico
is.vector(L1)
mode(L1)

# Lista - Vetor com tipos de dados diferentes
a <- c(1, 2, 3, 4, 5)
b <- c(1, "a", 3, 4, 5)
a
b <- as.numeric(b)
b

is.list(a)
is.list(b)

is.vector(a)
is.vector(b)

b <- list(10, "2", 8)
is.list(b)
mode(b)
str(b)

e <- list(c(10, 6, 51, 5), "2", 8)
str(e)
e[[1]][2]

# Matrizes - Duas dimensões um tipo de dado

m <- matrix(1:9, nrow = 3)
m
mode(m)
class(m)

# m[linha, coluna]
m[1, 3]
m[1, 3] <- "a"

mode(m)
m
class(m)


#data frames


