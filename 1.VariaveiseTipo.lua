-- Declarando Variaveis
local energia = 3
local nome = "Davi"
local passouFase = false

-- Somando Valores
local maisEnergia = 4
print("Sua energia agora é de: " .. energia + maisEnergia)

--Concatenando Texto
print("Nome do jogar: " .. nome)

--Verificar Tipos
print("Tipagem de nome é :"..type(nome))
print("Tipagem de energia é :"..type(energia))
print("Tipagem de passouFase é :"..type(passouFase))

--Operadores Relacionais
print("O valor de energia é igual a maisenergia? ")
print(energia == maisenergia)
print("O valor de energia é diferente a maisenergia? ")
print(energia ~= maisenergia)
print("O valor de energia é maior que maisenergia? ")
print(energia > maisenergia)

--Nil
nome = ""
print(nome)
nome = nil
print (nome)
