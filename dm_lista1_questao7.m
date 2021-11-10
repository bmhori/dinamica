%Escola Politecnica de Pernambuco
%Disciplina: Dinamica da Maquinas
%Aluna: Bruna Mayumi Hori
%Data 01/11/2021
poli = [3 4 2 5 1] %calcular suas raízes
raizes = roots(poli) 
x = linspace(min([raizes])-5,max([raizes])+5,5);% que inicia 5 unidades antes da menor das raízes e termina 5 unidades após a maior
%das raízes
plot(poli,x)%plotar um gráfico


