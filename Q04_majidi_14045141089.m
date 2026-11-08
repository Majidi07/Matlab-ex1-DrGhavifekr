clear
clc
T=[22.5 22.8 23.1 24.0 25.2 26.1 26.0 25.4 24.3 23.2];
A=mean(T);
M=max(T);
m=min(T);
sd=std(T);
fprintf('average : %.2f\nmaximum : %.2f\nminimum : %.2f\nstandard deviation : %.2f\n',A,M,m,sd);
disp(T-A);
sort(T);
disp(T);