clear
clc
t=0:0.5:20;
s=60*(1-exp(-t/5));
v=diff(s)/0.5;
v1=gradient(s,0.5);
fprintf('n(diff(s)):%d n(gradient(s)):%d n(time):%d\n',length(v),length(v1),length(t));
syms T;
S=60*(1-exp(-T/5));
V=diff(S);
V5=double(subs(V,T,5));
Maxv=max(v1);
a=gradient(v1,0.5);
fprintf('t=10 : speed : %.3f m/s acceleration : %.3f m/(s)^2\n',a(21),V5);