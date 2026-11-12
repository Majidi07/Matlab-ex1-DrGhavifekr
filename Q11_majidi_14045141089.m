clear
clc
syms t x;
f1=(1-cos(t))/t^2;
f2=(2*t+1)/(t-3);
f3=1/x;
limit(f1,t,0);
limit(f2,t,inf);
disp(limit(f3,x,0,'left'));
disp(limit(f3,x,0,'right'));