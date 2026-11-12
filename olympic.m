clear
clc
close all
R=2;
c1=[-4.2 1];
c2=[-2.1 -1];
c3=[0 1];
c4=[2.1 -1];
c5=[4.2 1];
[x1,y1]=getCircle(c1,R);
[x2,y2]=getCircle(c2,R);
[x3,y3]=getCircle(c3,R);
[x4,y4]=getCircle(c4,R);
[x5,y5]=getCircle(c5,R);
hold on;
plot(x1,y1,'b',linewidth=2);
plot(x2,y2,'y',linewidth=2);
plot(x3,y3,'k',linewidth=2);
plot(x4,y4,'g',linewidth=2);
plot(x5,y5,'r',linewidth=2);