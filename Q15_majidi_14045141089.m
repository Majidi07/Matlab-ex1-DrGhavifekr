clear
clc
c1=20;
c2=50;
v1=[3 4];
v2=[1 2 2];
v=220;
i=5;
n=0.9;
k1=c2k(c1);
k2=c2k(c2);
n31=norm3(v1);
n32=norm(v2);
[p,s]=powerCalc(v,i,n);
fprintf('P = %0d S= %0d\n',p,s);