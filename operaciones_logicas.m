clc
clear all
close all
% son las operaciones cuyo resultado es un valor verdadero o un valor falso
% AND es un opercacion cuyo resultado es 1, si ambos valores que se
% combinan son 1, de lo contrario son 0
% OR Es una operacion donde el resultado es 1, si alguno de los dos valores
% es 1
% NOT Es invertir el valor de verdad 
% AND & 
% OR |
% NOT ~
% Verdadero 1, true
% falso 0, false

operacion_1 = true & true;
operacion_1 = false & false;
operacion_2 = true | true; 
operacion_2 = true | false;
operacion_2 = false | false;
operacion_3 = ~true;
operacion_3 = ~1;
