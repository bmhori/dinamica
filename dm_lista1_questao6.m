%Escola Politecnica de Pernambuco
%Disciplina: Dinamica da Maquinas
%Aluna: Bruna Mayumi Hori
%Data 01/11/2021
function matriz = Q6(MATRIZ)

[x,y] = size(MATRIZ);
if(x == y)
    inv(MATRIZ)
else
    disp('ERRO:A matriz não é invertível')
end
