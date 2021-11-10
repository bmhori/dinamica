%Escola Politecnica de Pernambuco
%Disciplina: Dinamica da Maquinas
%Aluna: Bruna Mayumi Hori
%Data 01/11/2021
clc;

v  = [-3 4 -5]; %vetor v3
r_V = v  ;
u_V = r_V/norm(r_V); %versor ou vetor unitario;
fprintf('valor do versor V3: %.2f\n',u_V)