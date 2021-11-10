%Escola Politecnica de Pernambuco
%Disciplina: Dinamica da Maquinas
%Aluna: Bruna Mayumi Hori
%Data 01/11/2021

y = [3 4 2];
x = [2.9833 4.1123 1.9999];

k = 1:0.01:10;
ky = polyval(y,k);
kx = polyval(x,k);
resposta = ky - kx;
R1 = sum(resposta);
fprintf('Area total de erro: %d.\n',R1)
plot(k,ky,'k',k,kx,'r','LineWidth',2)
grid;
