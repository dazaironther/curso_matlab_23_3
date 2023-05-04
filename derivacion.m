clear all
close all
%clc

syms x y
f = x^2 + y^2;  % definir funcion a derivar
% derivada
df = diff(f,1,y) % funcion,el ofrden de derivada,variable