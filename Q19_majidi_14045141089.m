clear
clc
a=rand(4);
if a==a'
    fprintf('a is symmetrical\n');
else
    fprintf('a is not symmetrical\n');
end
s=(a+a')/2;
if s==s'
    fprintf('s is symmetrical\n');
else
    fprintf('s is not symmetrical\n');
end
b=[0 1 2;1 0 2;2 2 0];
if b==b'
    fprintf('b is symmetrical\n');
else
    fprintf('b is not symmetrical\n');
end