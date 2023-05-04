function [x] = cuadratica(a,b,c)
% la funcion resuelve la ecuacion cuadratica
%   resuelve ax^2 + bx + c = 0
x1 = (-b + sqrt(b^2 -4*a*c))/(2*a);
x2 = (-b - sqrt(b^2 -4*a*c))/(2*a);
x = [x1;x2];
end