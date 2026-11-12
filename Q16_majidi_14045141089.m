clear
clc
close all
t=0:0.1:5;
y1=sin(t).*cos(t).^2./(t.^2 +1);
y2=sqrt(t.^3).*exp(2);
plot(t,y1,'r',linewidth=1);
hold on;
plot(t,y2,'b',linewidth=1.5);
title('y1(t),y2(t)');
legend('y1','y2');
hold off;
x=-2:0.5:2;
f=sin(x).^2+sinh(x).^2;
k=x.^2+2.*x.*sin(x);
z=cos(x).^2+cosh(x).^2;
subplot 221
plot(x,f);
title('f');
subplot 222
plot(x,k);
title('k');
subplot 223
plot(x,z);
title('z');
close all
t=0:0.001:2;
s=sin(6.*pi.*t);
subplot 211
plot(t,s);
title('s');
subplot 212
t=0:0.1:2;
s=sin(6.*pi.*t);
stem(t,s);
xlabel('t');
ylabel('s');
grid on;