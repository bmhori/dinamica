%Escola Politecnica de Pernambuco
%Disciplina: Dinamica da Maquinas
%Aluna: Bruna Mayumi Hori
%Data 01/11/2021
poli = [3 4 2 5 1] %calcular suas ra�zes
raizes = roots(poli) 
x = linspace(min([raizes])-5,max([raizes])+5,5);% que inicia 5 unidades antes da menor das ra�zes e termina 5 unidades ap�s a maior
%das ra�zes
plot(poli,x)%plotar um gr�fico


