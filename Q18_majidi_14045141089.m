clear
clc
a=input('enter a number : ');
k=0;
f=1;
x=a;
x0=x+1;
while abs(x-x0)>=0.0001
    if x<0
        fprintf('error number is negative\n');
        f=0;
        break
    end
    x0=x;
    x=(x+a/x)/2;
    k=k+1;
end
if f==1
    fprintf('a^(1/2) = %.4f k = %d\n',x,k);
end
a1=25;% هم می تونیم از یک تابع بنویسیم یا همینجوری پیش بریم
a2=7;
a3=0.5;
x=a1;
x0=x+1;
while abs(x-x0)>=0.0001
    x0=x;
    x=(x+a1/x)/2;
end
d=abs(x-sqrt(a1));
fprintf('difference(25) = %.f\n',d);
x=a2;
x0=x+1;
while abs(x-x0)>=0.0001
    x0=x;
    x=(x+a2/x)/2;
end
d=abs(x-sqrt(a2));
fprintf('difference(7) = %.f\n',d);
x=a3;
x0=x+1;
while abs(x-x0)>=0.0001
    x0=x;
    x=(x+a3/x)/2;
end
d=abs(x-sqrt(a3));
fprintf('difference(0.5) = %.f\n',d);
