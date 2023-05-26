clear all
close all
clc

%grafica funciones y(x)
syms x y 
y = sin(x)
figure(1)
fplot(y,[-10 10],"color","r","linewidth",5);
grid
xlabel("x")
ylabel("y")
title("grafica de funciones");

% y= X^2           -5<x<d  dx = 0.5 

%grafica de datos
x = -5:0.5:5
y =x.^2;
plot(x,y,"r-*")
grid
xlabel("x")
ylabel("y")
title("grafica de funciones")
disp(table([x',y']))