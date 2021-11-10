%Escola Politecnica de Pernambuco
%Disciplina: Dinamica da Maquinas
%Aluna: Bruna Mayumi Hori
%Data 01/11/2021
clc;
A = [-3 2 4]; B=[ 7 1 2]; C=[8 2 2];

D= [A;B;C] %plota a matriz 
DE=det(D); %calcula o detemrinante
disp(['O determinante da matriz M4 : ' num2str(DE) ' E sua inversa :'])
inv(D) %calcula a inversa da matriz