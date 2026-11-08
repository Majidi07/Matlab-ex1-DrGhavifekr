clear
clc
t=0:0.01:5;
v=3.*t.^2+2.*t;
s=trapz(t,v);
syms T
V=3*T^2+2*T;
S=double(int(V,T,0,5));
fprintf('distance : for trapz=%.4f for int=%.4f\n',s,S);
t1=0:0.5:5;
v1=3.*t1.^2+2.*t1;
s1=trapz(t1,v1);
fprintf('difference = %.5f\n',abs(s-s1));
ss=cumtrapz(t,v);
a=find(ss>=S/2);
fprintf('t(s>=75)=%.3f\n',t(a(1)));