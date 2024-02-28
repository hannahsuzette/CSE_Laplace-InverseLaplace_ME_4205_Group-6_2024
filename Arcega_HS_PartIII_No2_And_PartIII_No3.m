% Clear
clear
clc
close all

syms s

%%Solve for the Inverse Laplace Transform of the following:
f1 = (5*(s + 2))/(s^2*(s +1)*(s + 3));
F1 = ilaplace(f1);
pretty(F1)

f2 = (s^4 + 2*s^3 + 3*s^2 + 4*s + 5)/(s*(s +1));
F2 = ilaplace(f2);
pretty(F2)