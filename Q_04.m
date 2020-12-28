%*******************************************************
%  Dynamic Analysis of Electric Machines
%  Chapter 1
%*******************************************************
clear; clc;

% from example 3
r1=10;
r2=10;          % referred to primary
L_L1=10e-3;
L_L2=10e-3;     % referred to primary
Lm1=90e-3;

LL=[L_L1+Lm1,Lm1;Lm1,L_L2+Lm1]
Linv=inv(LL)
R=[r1,0;0,r2]
V=[10;0]

