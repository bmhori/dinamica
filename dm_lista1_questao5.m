%Escola Politecnica de Pernambuco
%Disciplina: Dinamica da Maquinas
%Aluna: Bruna Mayumi Hori
%Data 01/11/2021

function vol = dm_lista1_questao5(L1,L2,L3,T)

if T == 1 %Solido esferico
    vol = 4/3*pi*L1^3;  
end
if T == 2 %Cubo
    vol = L1^3;
end
if T == 3 %paralelepipedo
    vol = L1*L2*L3;
end
