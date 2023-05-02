clc
clear
clear all
close all

A = [3 2 1]; % matriz de 1x3
B = [-1 9 4;...
    -3 0 7;...
    0 0 1]; % matriz de 3x3
 C= [5 -2 1]; % matriz de 1x3
 D = [2;3;5]; % matriz de 3x1

 suma = A - C;
 multiplicacion = 3.*A;
 multp_matr = A*D;
 multp_matr = B.*C;
 
 % matriz transpueste 
 A';
 B';
 % matriz inversa 
 inv(B) ;
 B*inv(B);
  % matriz de identidad 
  eye(4,5)
  % resolver  sitemas de ecuaciones Ax=B
  A = [3 2 -3;2 5 2; 1 1 1];
  B = [4; -2; 0];
  x = inv(A)*B; % solucion del sitema
  3*(0.5789)+2*(0.1053)-3*(-0.6842) % comprobacion
   