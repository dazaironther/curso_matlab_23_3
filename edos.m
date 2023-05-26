% la formula para calcular una ecuacion diferencial es dsolve
clc 
clear all
close all
syms x y t s
y = dsolve("Dy+y=0","y(0)=3",x);

y = dsolve("D2y+4*DY+2*y=0",x);

y = dsolve("D2y+4*Dy+2*y=0", "y(0)=3","Dy(0)=0",x)

%para funciones f(t) 
% f(t)---- f(s) transformada de laplace

f = laplace(t) % f = 1/s2
h = laplace(cos(t))
G = laplace(heaviside(t-2))
% transformada inversa de laplace

%f(s)---- f(t)

g = ilaplace(1/s^2)
g = ilaplace(1/s)


