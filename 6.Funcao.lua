--Função
local function imprimimsg()
  print ("Bem vindo ao jogo!")
end

imprimimsg()

local function imprimimsg2(jogador)
  print ("Bem vindo ao jogo ".. jogador)
end

imprimimsg2("Davi")

local function bonus(pontos)
  local pts= pontos * 1.2
  return pts
end

local retorno = bonus(10)
print("total de pontos: " .. retorno)

local function bonus2(pontos , vida)
  local pts = pontos * 1.2
  local life = vida * 1.3
  return pts, life
end

local pt , vd = bonus2 (3,4)
print ("Total de Pontos: " ..pt )
print ("Total de Vida: " .. vd)