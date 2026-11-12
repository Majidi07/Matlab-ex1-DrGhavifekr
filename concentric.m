clear
clc
close all
r1=1;
r2=2;
r3=3;
r4=4;
r5=5;
c=[0 0];
[x1,y1]=getCircle(c,r1);
[x2,y2]=getCircle(c,r2);
[x3,y3]=getCircle(c,r3);
[x4,y4]=getCircle(c,r4);
[x5,y5]=getCircle(c,r5);
hold on;
plot(x1,y1,'r',linewidth=2);
plot(x2,y2,'g',linewidth=2);
plot(x3,y3,'b',linewidth=2);
plot(x4,y4,'k',linewidth=2);
plot(x5,y5,'y',linewidth=2);
grid on;