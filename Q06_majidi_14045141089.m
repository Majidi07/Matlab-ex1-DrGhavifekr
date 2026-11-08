clear
clc
a=[120 80 45;200 60 30;90 140 75];
p=[35000;80000;120000];
A=a*p;
fprintf('A1 : %0.d toman\nA2 : %0.d toman\nA3 : %.0d toman\n',A(1),A(2),A(3));
disp(a.*p);
b=a';%سوال برعکس
t=a*ones(3,1);
fprintf('A1 : %0.d\nA2 : %0.d\nA3 : %.0d\n',t(1),t(2),t(3));