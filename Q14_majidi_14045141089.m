clear
clc
for k=3:34
    if mod(k,2)~=0
        fprintf('%d ',k);
    end
end
fprintf('\n');
N=3;
while N<=34
    if mod(N,2)~=0
        fprintf('%d ',N);
    end
    N=N+1;
end
fprintf('\n');
x=input('enter x : ');
n=input('enter n : ');
y1=2/x;
y=0;
for k=1:n
    y=y+ y1^k;
end
fprintf('y = %0.2f\n',y);
v=0;
l=0;
while abs(500-v)>=5
    v=v+0.1*(500-v);
    l=l+1;
end
fprintf('v = %0.2f L = %0.2f\n',v,l);