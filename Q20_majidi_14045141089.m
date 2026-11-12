clear
clc
close all
a=input('enter a (a*x^2 + b*x + c = 0) : ');
b=input('enter b (a*x^2 + b*x + c = 0) : ');
c=input('enter c (a*x^2 + b*x + c = 0) : ');
d=[a b c];
x=roots(d);
fprintf('x1 = %.2f + i%.2f x2 = %.2f + i%.2f\n',real(x(1)),imag(x(1)),real(x(2)),imag(x(2)));
if angle(x(1))==0
    i=x(2)-1:0.01:x(1)+1;
    plot(i,polyval(d,i));
    hold on;
    xlabel('x');
    ylabel('y');
    grid on;
    plot(x(1),0,'rh',linewidth=2);
    plot(x(2),0,'rh',linewidth=2);
end
