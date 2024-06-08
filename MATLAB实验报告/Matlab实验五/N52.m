clear
syms x
P1 = x^4 + 2*x^3 + 4*x^2 + 5;
P2 = x + 2;
P3 = x^2 + 2*x + 3;
P = P1 + P2 * P3;
P=expand(P);
disp(P)
X = roots([1,3,8,7,11]);
disp(X)