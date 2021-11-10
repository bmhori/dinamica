%Escola Politecnica de Pernambuco
%Disciplina: Dinamica da Maquinas
%Aluna: Bruna Mayumi Hori
%Data 01/11/2021

n = 1:100; %matriz de 1 a 100 com passo 1
V3 = 3.*n + 1; %matriz analisada
r1 = mean(V1);
fprintf('O valor da media da matriz : %.2f\n', r1)
r2 = std(V3);
fprintf('O valor do desvio padrao da matriz : %.2f\n', r2)
r3 = sum(V3);
fprintf('O valor do somatorio da matriz : %.2f\n', r3)

plot(V3,'k','LineWidth', 2)
title('Questao 1')
grid