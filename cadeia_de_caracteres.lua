Nome = "Gustavo"
Sobrenome = "'Henrique'"
Sobrenome2 = '"Casemiro"'
Aux = nil

print(Nome)
print(Sobrenome)
print(Sobrenome2)
print(Aux)

print(Nome.." "..Sobrenome.." "..Sobrenome2)

Nome=string.gsub(Nome, "Gustavo", "Pedro")
print(Nome)

print("Tamanho do primeiro Nome: ")
print(#Nome)

--comentário

--[[
maior comentario com carcteres especificados
\a Campainha
\b Bacskpace
\f Alinhamento de formulários
\r Retorno de carro
\n Nova linha
\t Tabulação horizontal
\v Tabulação vertical
\' Aspas simples
\" Aspas duplas
\\ Barra invertida
\%d Caractere de controle
\%x Caractere hexadecimal
\%c Caractere de controle
\%u Caractere Unicode
\%s Espaço em branco
\%l Letra minúscula
\%u Letra maiúscula
\%p Caractere de pontuação
\%w Caractere alfanumérico
]]

print("Nome: ","\n",Nome)

Site = [[
<html>
    <head>
        <title>Meu Site</title>
    </head>
    <body>
        <h1>Bem-vindo ao meu site!</h1>
        <p>Este é um exemplo de site em HTML.</p>
    </body>
</html>
]]

--print(Site)
io.write(Site)


print("15" + 5)

--tonumber
print("Digite um número:")
Numero = tonumber(io.read())
print("Você digitou o número: " .. Numero)

--tostring
Numero2 = 10
print("Número como string: " .. tostring(Numero2))
print(type(tostring(Numero2)))
