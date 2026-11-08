clear
clc
p=[-5 40 0];
t=0:2:6;
polyval(p,t);
h0=roots(p);
p1=conv([5 0],[-1 8]);
tM=-p(2)/(2*p(1));
hM=polyval(p,tM);
fprintf('Maximum heighet : t=%d and H=%0.2f\n',tM,hM);