clear all
close all

A = [0 1 0;0 0 1;0 -24 -10];
B = [0 ; 10 ; -80];
C = [1 0 0];

K =  place(A,B,[-1+2i; -1 - 2i; -5]);

A11 = 0; A21 = [0; 0];
A22 = [0 1; -24 -10]; A12 = [1 0];
B1 = 0; B2 = [10; -80];
eta0 = [0; 0];
G = acker(A22',A12',[-10; -10])';
