-- local jogadores = {"Davi","Barbara","Hiroshi"}

--Concatenar
-- table.concat(jogadores, ",")

--Inserir
-- table.insert(jogadores,1,"Samuel")

--Remover
-- table.remove (jogadores,1)

--Pratica

local jogadores = {"Davi","Barbara","Hiroshi"}
print("O nome do 1 jogador é: " ..jogadores[1])
print("O nome do 2 jogador é: " ..jogadores[2])
print("O nome do 3 jogador é: " ..jogadores[3])


--Concatenar Elementos

print(table.concat(jogadores, ", "))

--Inserir

table.insert(jogadores,4,"Samuel")
print(table.concat(jogadores, ", "))
print ("O nome do jogador 4 é: " ..jogadores[4])

--Remover Elemento
table.remove(jogadores,4,"Samuel")
print(table.concat(jogadores, ", "))