%Escola Politecnica de Pernambuco
%Disciplina: Dinamica da Maquinas
%Aluna: Bruna Mayumi Hori
%Data 01/11/2021

function plot_raio(r)
    
    r =3;
    min_r = -r;
    max_r = r;
    step_r = r/1000;
    t = min_r:step_r:max_r;
    eq_circulo_positiva = sqrt(r^2-t.^2);
    eq_circulo_negativa = -sqrt(r^2-t.^2);
    plot(t,eq_circulo_positiva)
    hold on 
    plot(t,eq_circulo_negativa)
    hold off
    grid
end
