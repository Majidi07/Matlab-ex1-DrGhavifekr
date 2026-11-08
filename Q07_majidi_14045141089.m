clear
clc
t=[0 1 2 5 10];
v1=12*(1-exp(-t/2));
fprintf('charge : v(0)=%.2f v v(1)=%.2f v v(2)=%.2f v v(5)=%.2f v v(10)=%.2f v\n',v1(1),v1(2),v1(3),v1(4),v1(5));
t1=-2*log(0.05);
fprintf('charge : t(95/100*v(inf))=%0.4f s\n',t1);
v2=12*exp(-t/2);
fprintf('discharge : v(10)=%0.2f v\n',v2(5));