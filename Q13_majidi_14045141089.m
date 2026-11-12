clear
clc
syms s t;
R=4;
V=12;
Is=12/(s*(4+0.2*s));
i=ilaplace(Is);
disp(i);
fprintf('i(0.1) = %.2f i(1) = %0.2f\n',double(subs(i,t,0.1)),double(subs(i,t,1)));
i_inf=limit(i,t,inf);
i1=V/R;
fprintf('i(inf) = %.2f  V/R = %0.2f\n',i_inf,i1);